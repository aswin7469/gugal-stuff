.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 5
    iput p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 2
    iget p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 9
    if-ne v2, p0, :cond_0

    .line 11
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 17
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 29
    iget-object v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 36
    check-cast p0, Landroid/util/ArraySet;

    .line 38
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->processLocalColorsInternal()V

    .line 43
    :cond_1
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
    .line 49
.end method
