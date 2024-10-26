.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeColorsInternal()V

    .line 23
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 41
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 46
    check-cast v1, Landroid/util/ArraySet;

    .line 48
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
