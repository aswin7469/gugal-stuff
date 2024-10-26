.class public final Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

.field public final mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

.field public mCurrentMedianLuma:F

.field public mFirstSamplingAfterStart:Z

.field public final mHandler:Landroid/os/Handler;

.field public mIsDestroyed:Z

.field public mLastMedianLuma:F

.field public final mRegisteredSamplingBounds:Landroid/graphics/Rect;

.field public mRegisteredStopLayer:Landroid/view/SurfaceControl;

.field public final mRemoveDrawRunnable:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;

.field public final mSampledView:Landroid/view/View;

.field public mSamplingEnabled:Z

.field public final mSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;

.field public mSamplingListenerRegistered:Z

.field public final mSamplingRequestBounds:Landroid/graphics/Rect;

.field public final mUpdateOnDraw:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

.field public mWaitingOnDraw:Z

.field public mWindowHasBlurs:Z

.field public mWindowVisible:Z

.field public mWrappedStopLayer:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 32
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 34
    new-instance v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

    .line 36
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

    .line 41
    new-instance v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 52
    new-instance p4, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;

    .line 54
    invoke-direct {p4, p0, p3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V

    .line 56
    iput-object p4, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    iput-object p2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    .line 69
    return-void
    .line 71
.end method


# virtual methods
.method public getCallback()Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 2
    return-void
    .line 5
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 2
    return-void
    .line 5
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListener:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda1;

    .line 15
    invoke-direct {v1, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$3;)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mIsDestroyed:Z

    .line 24
    return-void
    .line 26
.end method

.method public final start(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 14
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 16
    invoke-static {v1, v0, v2}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mLastMedianLuma:F

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 41
    return-void
    .line 44
.end method

.method public final unregisterSamplingListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 12
    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;

    .line 23
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final updateSamplingListener()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 14
    if-eqz v0, :cond_8

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowHasBlurs:Z

    .line 18
    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 30
    if-eqz v0, :cond_8

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 43
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 61
    if-nez v0, :cond_5

    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 67
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;

    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 77
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;

    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 96
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 106
    if-eq v0, v1, :cond_7

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->unregisterSamplingListener()V

    .line 110
    iput-boolean v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    .line 115
    move-result-object v0

    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 121
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 126
    new-instance v4, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;

    .line 128
    invoke-direct {v4, p0, v0, v2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 130
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    iget-object v2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 136
    iget-object v3, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    iput-object v1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 143
    iput-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 148
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->unregisterSamplingListener()V

    .line 151
    :goto_3
    return-void
    .line 154
.end method

.method public final updateSamplingRect()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mCallback:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 22
    const v2, 0x7f0b0372    # @id/home_handle

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [I

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    new-instance v3, Landroid/graphics/Point;

    .line 43
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    const/4 v5, 0x0

    .line 61
    aget v6, v2, v5

    .line 62
    iget v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 64
    sub-int/2addr v6, v7

    .line 66
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 67
    iget-object v9, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    check-cast v9, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 71
    iget-boolean v10, v9, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 73
    if-eqz v10, :cond_1

    .line 75
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v9

    .line 80
    const v10, 0x1050244    # @android:dimen/notification_big_picture_max_height_low_ram

    .line 81
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v9

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v9

    .line 92
    const v10, 0x1050242    # @android:dimen/notification_badge_size

    .line 93
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v9

    .line 99
    :goto_0
    sub-int/2addr v8, v9

    .line 100
    aget v2, v2, v5

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v1, v7

    .line 108
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 109
    invoke-direct {v4, v6, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 134
    :cond_3
    return-void
    .line 137
.end method

.method public wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroid/view/SurfaceControl;

    .line 6
    const-string v0, "regionSampling"

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 10
    :goto_0
    return-object p0
    .line 13
.end method
