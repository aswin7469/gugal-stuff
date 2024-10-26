.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;

    .line 5
    iput p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:F

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
    iget p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda2;->f$1:F

    .line 4
    iget-object v1, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperDimAmount:F

    .line 9
    cmpl-float v2, v2, p0

    .line 11
    if-nez v2, :cond_0

    .line 13
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperDimAmount:F

    .line 19
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mRecomputeColors:Z

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->recomputeColorsInternal()V

    .line 24
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method
