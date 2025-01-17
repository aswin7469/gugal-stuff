.class public final Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field static final MIN_SURFACE_HEIGHT:I = 0x80

.field static final MIN_SURFACE_WIDTH:I = 0x80


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapUsages:I

.field public mDrawn:Z

.field public final mLock:Ljava/lang/Object;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public final mSurfaceLock:Ljava/lang/Object;

.field public final mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWideColorGamut:Z

.field public final synthetic this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallpapers/ImageWallpaper;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 10
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mLock:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->setFixedSizeAllowed(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->setShowForAllUsers(Z)V

    .line 25
    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 28
    iget-object v2, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 30
    new-instance v3, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 32
    invoke-direct {v3, p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;)V

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;)V

    .line 37
    iput-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 40
    iget-boolean p0, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 42
    if-eqz p0, :cond_0

    .line 44
    iget p0, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 46
    iget-object p1, v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V

    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method


# virtual methods
.method public final addLocalColorsAreas(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "WallpaperLocalColorExtractor"

    .line 25
    const-string p1, "Attempt to add colors with an empty list"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final drawFrameInternal()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    const-string v2, "ImageWallpaper"

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget p0, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 9
    const-string p0, "attempt to draw a frame without a valid surface"

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->isBitmapLoaded()Z

    .line 17
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_a

    .line 22
    const-string v1, "WPMS.ImageWallpaper.CanvasEngine#loadWallpaper"

    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x2

    .line 29
    :try_start_0
    const-string v4, "WPMS.getBitmapAsUser"

    .line 30
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 35
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 37
    iget-object v5, v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 43
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 47
    move-result v6

    .line 50
    if-ne v6, v1, :cond_1

    .line 51
    move v6, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v3

    .line 55
    :goto_0
    invoke-virtual {v4, v5, v0, v6, v3}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 62
    move-result v5

    .line 65
    sget v6, Landroid/graphics/RecordingCanvas;->MAX_BITMAP_SIZE:I

    .line 66
    if-gt v5, v6, :cond_2

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 71
    const-string v5, "Wallpaper is too large to draw!"

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_8

    .line 80
    :catch_0
    move-exception v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    goto :goto_4

    .line 87
    :goto_2
    :try_start_1
    sget v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 88
    const-string v5, "Unable to load wallpaper!"

    .line 90
    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    const-string v4, "WPMS.clearWallpaper"

    .line 95
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 100
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 102
    move-result v5

    .line 105
    iget-object v6, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 106
    iget-object v6, v6, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 108
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 112
    move-result v6

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    const-string v4, "WPMS.getBitmapAsUser_defaultWallpaper"

    .line 122
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    iget-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 127
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 129
    iget-object v5, v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 131
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 133
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 135
    move-result v5

    .line 138
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 139
    move-result v6

    .line 142
    if-ne v6, v1, :cond_4

    .line 143
    move v6, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v6, v3

    .line 147
    :goto_3
    invoke-virtual {v4, v5, v0, v6, v3}, Landroid/app/WallpaperManager;->getBitmapAsUser(IZIZ)Landroid/graphics/Bitmap;

    .line 148
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto/16 :goto_7

    .line 157
    :catch_1
    move-exception v4

    .line 159
    :try_start_4
    sget v5, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 160
    const-string v5, "Unable to load default wallpaper!"

    .line 162
    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    const/4 v4, 0x0

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    if-nez v4, :cond_5

    .line 172
    sget v1, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 174
    const-string v1, "Could not load bitmap"

    .line 176
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 182
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    sget v1, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 188
    const-string v1, "Attempt to load a recycled bitmap"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    goto :goto_5

    .line 195
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 196
    if-ne v5, v4, :cond_7

    .line 198
    sget v1, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 200
    const-string v1, "Loaded a bitmap that was already loaded"

    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_5
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportEngineShown(Z)V

    .line 207
    goto :goto_6

    .line 210
    :cond_7
    if-eqz v5, :cond_8

    .line 211
    const-string v2, "WPMS.mBitmap.recycle"

    .line 213
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    :cond_8
    iput-object v4, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 226
    const-string v2, "WPMS.wallpaperSupportsWcg"

    .line 228
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 233
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 235
    move-result v4

    .line 238
    if-ne v4, v1, :cond_9

    .line 239
    move v3, v1

    .line 241
    :cond_9
    invoke-virtual {v2, v3}, Landroid/app/WallpaperManager;->wallpaperSupportsWcg(I)Z

    .line 242
    move-result v2

    .line 245
    iput-boolean v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    iget v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 251
    add-int/2addr v2, v1

    .line 253
    iput v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 254
    const-string v1, "WPMS.recomputeColorExtractorMiniBitmap"

    .line 256
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->recomputeColorExtractorMiniBitmap()V

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    const-string v1, "WPMS.drawFrameInternal"

    .line 267
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameInternal()V

    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 278
    iget-object v1, v1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 280
    new-instance v2, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 282
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;I)V

    .line 284
    const-wide/16 v3, 0x7d0

    .line 287
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 289
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    goto :goto_9

    .line 295
    :goto_7
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    throw p0

    .line 303
    :cond_a
    iget v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 304
    add-int/2addr v1, v3

    .line 306
    iput v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 307
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 309
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->drawFrameOnCanvas(Landroid/graphics/Bitmap;)V

    .line 311
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->reportEngineShown(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->unloadBitmapIfNotUsedInternal()V

    .line 317
    :goto_9
    return-void
    .line 320
.end method

.method public drawFrameOnCanvas(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "ImageWallpaper.CanvasEngine#drawFrame"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWideColorGamut:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareWideColorGamutCanvas()Landroid/graphics/Canvas;

    .line 18
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget v3, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 30
    const-string v3, "ImageWallpaper"

    .line 32
    const-string v4, "Unable to lock canvas"

    .line 34
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 42
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 44
    move-result-object v3

    .line 47
    :try_start_1
    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mDrawn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 54
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 59
    throw p0

    .line 62
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void
    .line 66
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    const-string p2, "Engine="

    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string p2, "valid surface="

    .line 19
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 24
    move-result-object p2

    .line 27
    const-string p4, "null"

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 36
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 42
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 50
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, p4

    .line 59
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    const-string p2, "surface frame="

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 71
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 77
    move-result-object p2

    .line 80
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 81
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p2, p4

    .line 86
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    const-string p2, "bitmap="

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 98
    const-string v1, "x"

    .line 100
    const-string v2, "recycled"

    .line 102
    if-nez v0, :cond_2

    .line 104
    move-object v0, p4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    move-object v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    const-string v0, "display="

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget v3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    const-string v0, "mPages="

    .line 190
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 195
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 197
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    const-string v0, "bitmap dimensions="

    .line 203
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget v3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 239
    if-nez p2, :cond_4

    .line 241
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 244
    move-result p2

    .line 247
    if-eqz p2, :cond_5

    .line 248
    move-object p4, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    iget-object p4, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 257
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    move-result p4

    .line 262
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object p4, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 269
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    move-result p4

    .line 274
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p4

    .line 281
    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    const-string p2, "PendingRegions size="

    .line 288
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 293
    check-cast p2, Ljava/util/ArrayList;

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result p2

    .line 300
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    const-string p1, "ProcessedRegions size="

    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 312
    check-cast p0, Landroid/util/ArraySet;

    .line 314
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 316
    move-result p0

    .line 319
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    return-void
    .line 323
.end method

.method public final getDisplaySizeAndUpdateColorExtractor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v3, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;

    .line 34
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;II)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
    .line 42
.end method

.method public isBitmapLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onComputeColors()Landroid/app/WallpaperColors;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "ImageWallpaper.CanvasEngine#onCreate"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const-class v1, Landroid/app/WallpaperManager;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/WallpaperManager;

    .line 17
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 21
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 23
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/app/WallpaperManager;->peekBitmapDimensions(IZ)Landroid/graphics/Rect;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v0

    .line 40
    const/16 v1, 0x80

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 55
    invoke-interface {v1, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 57
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 63
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 70
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplaySizeAndUpdateColorExtractor()V

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    return-void
    .line 82
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;

    .line 25
    invoke-direct {v1, p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
    .line 33
.end method

.method public final onDimAmountChanged(F)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    .line 2
    return-void
    .line 5
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    const-string v0, "ImageWallpaper.CanvasEngine#onDisplayChanged"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 11
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->getDisplaySizeAndUpdateColorExtractor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 26
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw p0
    .line 30
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onMiniBitmapUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    new-instance v1, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;I)V

    .line 9
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onOffsetsChanged(FFFFII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p3, p1

    .line 3
    const/4 p2, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    cmpg-float p4, p3, p1

    .line 10
    if-gtz p4, :cond_0

    .line 12
    div-float/2addr p1, p3

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 18
    add-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 22
    iget p3, p3, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 24
    if-ne p1, p3, :cond_1

    .line 26
    iget-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 28
    iget-boolean p3, p3, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 30
    if-nez p3, :cond_2

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 34
    iput p1, p3, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 36
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 38
    iput-boolean p2, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPagesComputed:Z

    .line 40
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 42
    iget p1, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mPages:I

    .line 44
    iget-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 46
    new-instance p3, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;

    .line 48
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V

    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;I)V

    .line 9
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->this$0:Lcom/android/systemui/wallpapers/ImageWallpaper;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/wallpapers/ImageWallpaper;->mLongExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    new-instance v0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;I)V

    .line 9
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public recomputeColorExtractorMiniBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;

    .line 8
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final removeLocalColorsAreas(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperLocalColorExtractor:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final shouldWaitForEngineShown()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final shouldZoomOutWallpaper()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final supportsLocalColorExtraction()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final unloadBitmapIfNotUsedInternal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 6
    if-gtz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmapUsages:I

    .line 11
    const-string v0, "ImageWallpaper.CanvasEngine#unloadBitmap"

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->hwuiDestroy()V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 39
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_1
    return-void
    .line 47
.end method
