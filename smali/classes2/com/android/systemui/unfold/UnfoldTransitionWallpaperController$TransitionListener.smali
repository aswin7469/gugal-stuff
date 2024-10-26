.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/WallpaperInfo;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    .line 20
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public final onTransitionProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;->this$0:Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 4
    const/4 v0, 0x1

    .line 6
    int-to-float v1, v0

    .line 7
    sub-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/WallpaperInfo;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->shouldUseDefaultUnfoldTransition()Z

    .line 23
    move-result v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    iput v1, p0, Lcom/android/systemui/util/WallpaperController;->unfoldTransitionZoomOut:F

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
