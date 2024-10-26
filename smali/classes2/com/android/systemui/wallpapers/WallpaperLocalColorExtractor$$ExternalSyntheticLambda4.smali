.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string p0, "WallpaperLocalColorExtractor"

    .line 22
    const-string v0, "Wallpaper has changed; deferring color extraction"

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    monitor-exit v1

    .line 29
    goto/16 :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v2

    .line 51
    iput v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v2

    .line 57
    iput v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 58
    const-string v2, "WallpaperLocalColorExtractor#createMiniBitmap"

    .line 60
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v3

    .line 72
    mul-int/2addr v3, v2

    .line 73
    const-wide v4, 0x40c8800000000000L    # 12544.0

    .line 74
    int-to-double v2, v3

    .line 79
    div-double/2addr v4, v2

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    move-result-wide v2

    .line 84
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 87
    move-result-wide v2

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v4

    .line 94
    int-to-double v4, v4

    .line 95
    mul-double/2addr v4, v2

    .line 96
    double-to-int v4, v4

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v4

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    move-result v6

    .line 106
    int-to-double v6, v6

    .line 107
    mul-double/2addr v2, v6

    .line 108
    double-to-int v2, v2

    .line 109
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v2

    .line 113
    invoke-virtual {v0, p0, v4, v2}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 114
    move-result-object p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    iput-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 121
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 123
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onMiniBitmapUpdated()V

    .line 127
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    .line 130
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    iget-boolean p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 136
    if-eqz p0, :cond_2

    .line 138
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeColorsInternal()V

    .line 140
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 143
    iget-object v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 145
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 150
    check-cast p0, Landroid/util/ArraySet;

    .line 152
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 154
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processLocalColorsInternal()V

    .line 157
    monitor-exit v1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    const-string p0, "WallpaperLocalColorExtractor"

    .line 162
    const-string v0, "Attempt to extract colors from an invalid bitmap"

    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    monitor-exit v1

    .line 169
    :goto_1
    return-void

    .line 170
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 173
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 175
    check-cast p0, Ljava/util/List;

    .line 177
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 179
    monitor-enter v1

    .line 181
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 182
    move-result v2

    .line 185
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 186
    invoke-interface {v3, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 191
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v4, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;

    .line 196
    invoke-direct {v4, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;-><init>(Ljava/util/Set;)V

    .line 198
    invoke-interface {p0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 201
    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 206
    move-result p0

    .line 209
    if-nez p0, :cond_4

    .line 210
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 212
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 214
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 217
    goto :goto_3

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    :goto_3
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    throw p0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 227
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 229
    check-cast p0, Ljava/util/List;

    .line 231
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 233
    monitor-enter v1

    .line 235
    :try_start_2
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 236
    move-result v2

    .line 239
    iget-object v3, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 240
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    if-nez v2, :cond_5

    .line 245
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->isActive()Z

    .line 247
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 253
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 255
    const/4 v2, 0x1

    .line 257
    invoke-virtual {p0, v2}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 258
    goto :goto_5

    .line 261
    :catchall_2
    move-exception p0

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processLocalColorsInternal()V

    .line 264
    monitor-exit v1

    .line 267
    return-void

    .line 268
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    throw p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 272
.end method
