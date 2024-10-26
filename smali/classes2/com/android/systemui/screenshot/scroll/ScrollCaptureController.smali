.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public volatile mCancelled:Z

.field public mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public final mContext:Landroid/content/Context;

.field public mEndFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mFinishOnBoundary:Z

.field public final mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

.field public mScrollingUp:Z

.field public mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

.field public mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mWindowOwner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final finishCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 30
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "Screenshot"

    .line 37
    const-string v2, "end()"

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 44
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;I)V

    .line 47
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 50
    move-result-object v0

    .line 53
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 54
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;I)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 62
    move-result-object p0

    .line 65
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 66
    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void
    .line 71
.end method

.method public getTargetTopSizeRatio()F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    return p0
    .line 5
.end method

.method public final onCaptureResult(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    .line 23
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 27
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 32
    xor-int/2addr v1, v2

    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/16 v2, 0x1e

    .line 52
    if-lt v4, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    .line 56
    return-void

    .line 59
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 60
    if-eqz v2, :cond_4

    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 64
    if-nez v2, :cond_4

    .line 66
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 68
    move-result v2

    .line 71
    iget-object v4, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    int-to-float v2, v4

    .line 79
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 80
    check-cast v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 82
    iget v4, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 84
    int-to-float v4, v4

    .line 86
    const v5, 0x3ecccccd    # 0.4f

    .line 87
    mul-float/2addr v4, v5

    .line 90
    cmpl-float v2, v2, v4

    .line 91
    if-ltz v2, :cond_4

    .line 93
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 95
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 98
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 100
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 102
    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    .line 104
    iget-object v4, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 106
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/screenshot/scroll/ImageTile;-><init>(Landroid/media/Image;Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Landroid/graphics/Region;

    .line 117
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 119
    iget-object v2, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v2

    .line 127
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 128
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 130
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 139
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V

    .line 147
    return-void

    .line 150
    :cond_6
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 151
    move-result v1

    .line 154
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 155
    check-cast v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 157
    iget v4, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 159
    if-lt v1, v4, :cond_7

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    .line 163
    return-void

    .line 166
    :cond_7
    if-eqz v0, :cond_9

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 169
    if-eqz v0, :cond_8

    .line 171
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 173
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 175
    iget v0, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 177
    :goto_2
    sub-int/2addr p1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 181
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    goto :goto_3

    .line 185
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 186
    if-eqz p1, :cond_a

    .line 188
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 190
    move-result p1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 194
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 196
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 198
    goto :goto_2

    .line 200
    :cond_a
    iget-object p1, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 203
    move-result-object p1

    .line 206
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 207
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V

    .line 209
    return-void
    .line 212
.end method

.method public final requestNextTile(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "Screenshot"

    .line 6
    const-string p1, "requestNextTile: CANCELLED"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 14
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    iget v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 23
    iget v3, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 25
    add-int/2addr v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;I)V

    .line 37
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 44
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 46
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;I)V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 52
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 54
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
    .line 59
.end method
