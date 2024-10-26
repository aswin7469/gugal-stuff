.class public final Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final mFirstWindowFrame:Landroid/graphics/Rect;

.field public final mFirstWindowSurface:Landroid/view/SurfaceControl;

.field public final mFromYDelta:F

.field public final mMainWindowShiftLength:I

.field public final mOccludeHoleView:Landroid/view/View;

.field public final mSplashScreenView:Landroid/view/ViewGroup;

.field public final mTmpTransform:Landroid/graphics/Matrix;

.field public final mToYDelta:F

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(FLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 10
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v0, v0

    .line 14
    invoke-static {v0, p8}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p8

    .line 18
    const/4 v0, 0x0

    .line 19
    sub-float/2addr v0, p8

    .line 20
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFromYDelta:F

    .line 21
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mToYDelta:F

    .line 23
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mOccludeHoleView:Landroid/view/View;

    .line 25
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 27
    invoke-direct {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 32
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 34
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 36
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 38
    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 40
    iput p7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mMainWindowShiftLength:I

    .line 42
    return-void
    .line 44
.end method
