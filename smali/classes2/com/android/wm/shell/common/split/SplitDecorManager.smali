.class public final Lcom/android/wm/shell/common/split/SplitDecorManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mBackgroundLeash:Landroid/view/SurfaceControl;

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public mGapBackgroundLeash:Landroid/view/SurfaceControl;

.field public mHostLeash:Landroid/view/SurfaceControl;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconLeash:Landroid/view/SurfaceControl;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mIconSize:I

.field public mIsResizing:Z

.field public mOffsetX:I

.field public mOffsetY:I

.field public final mOldMainBounds:Landroid/graphics/Rect;

.field public final mOldSideBounds:Landroid/graphics/Rect;

.field public final mResizingBounds:Landroid/graphics/Rect;

.field public mResizingIconView:Landroid/widget/ImageView;

.field public mRunningAnimationCount:I

.field public mScreenshot:Landroid/view/SurfaceControl;

.field public mScreenshotAnimator:Landroid/animation/ValueAnimator;

.field public mShown:Z

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/res/Configuration;Lcom/android/launcher3/icons/IconProvider;Landroid/view/SurfaceSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 32
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 35
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 37
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final cancelRunningAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 35
    :cond_3
    return-void
    .line 37
.end method

.method public final fadeOutDecor(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;)V

    .line 23
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    new-instance p2, Landroid/view/SurfaceSession;

    .line 4
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "SplitDecorManager"

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "SplitDecorManager#attachToParentSurface"

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 43
    return-object p1
    .line 45
.end method

.method public final inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    move-result-object v0

    .line 14
    const/16 v1, 0x7f6

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 22
    new-instance p2, Landroid/view/SurfaceControlViewHost;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "SplitDecorManager"

    .line 30
    invoke-direct {p2, p1, v0, p0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 40
    const v0, 0x7f0709ff    # @dimen/split_icon_size '72.0dp'

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p1

    .line 53
    const p2, 0x7f0d0287    # @layout/split_decor 'res/layout/split_decor.xml'

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    const p2, 0x7f0a0777    # @id/split_resizing_icon

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 72
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 74
    const/16 v6, 0x18

    .line 76
    const/4 v7, -0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x7f6

    .line 81
    move-object v2, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 84
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 87
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    new-instance v0, Landroid/os/Binder;

    .line 93
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 95
    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 103
    const v1, 0x20000040

    .line 105
    or-int/2addr v0, v1

    .line 108
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 109
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 113
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    return-void
    .line 122
.end method

.method public final onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 22
    int-to-float v2, v2

    .line 24
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 25
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 28
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 31
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    .line 37
    fill-array-data v2, :array_0

    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 46
    const-wide/16 v3, 0x85

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 53
    new-instance v3, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;

    .line 55
    invoke-direct {v3, p0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 63
    new-instance v3, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    .line 65
    invoke-direct {v3, p0, v1, p2, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 78
    if-nez v1, :cond_3

    .line 80
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 82
    if-nez p0, :cond_2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    :cond_2
    return-void

    .line 93
    :cond_3
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 94
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 96
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 125
    if-nez v0, :cond_4

    .line 127
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 129
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 134
    new-instance v1, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    .line 136
    const/4 v2, 0x1

    .line 138
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    return-void

    .line 145
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 146
    if-eqz v0, :cond_5

    .line 148
    new-instance p1, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;

    .line 150
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Ljava/util/function/Consumer;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;)V

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 159
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 162
    if-nez p0, :cond_6

    .line 164
    if-eqz p2, :cond_6

    .line 166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 170
    :cond_6
    :goto_0
    return-void

    .line 173
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 174
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->cancelRunningAnimations()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 37
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 49
    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 51
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 55
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 58
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    return-void
    .line 77
.end method

.method public final releaseDecor(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 7
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_2
    return-void
    .line 44
.end method

.method public final startFadeAnimation(ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    const-wide/16 v1, 0x85

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 24
    new-instance v1, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v1, p0, v3, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    new-instance v7, Lcom/android/wm/shell/common/split/SplitDecorManager$3;

    .line 36
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitDecorManager$3;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V

    .line 43
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 56
.end method
