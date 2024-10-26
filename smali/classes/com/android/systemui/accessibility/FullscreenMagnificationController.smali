.class public final Lcom/android/systemui/accessibility/FullscreenMagnificationController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final sEmptyRegion:Landroid/graphics/Region;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBorderOffset:I

.field public mBorderSurfaceControl:Landroid/view/SurfaceControl;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFullscreenBorder:Landroid/view/View;

.field public mFullscreenMagnificationActivated:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mLongAnimationTimeMs:J

.field public mRotation:I

.field public final mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

.field public final mScvhSupplier:Ljava/util/function/Supplier;

.field public final mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

.field public final mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

.field public mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mWindowBounds:Landroid/graphics/Rect;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->sEmptyRegion:Landroid/graphics/Region;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 8
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenMagnificationActivated:Z

    .line 13
    new-instance v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;I)V

    .line 18
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 21
    new-instance v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    .line 25
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iput-object p5, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    iput-object p6, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 40
    invoke-interface {p5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 50
    iput-object p8, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 52
    iput-object p7, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p2

    .line 59
    const p3, 0x7f070687    # @dimen/magnifier_border_width_fullscreen_with_offset '12.0dp'

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 70
    const p4, 0x7f070686    # @dimen/magnifier_border_width_fullscreen '6.0dp'

    .line 71
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result p3

    .line 77
    sub-int/2addr p2, p3

    .line 78
    iput p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 81
    move-result p2

    .line 84
    iput p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayId:I

    .line 85
    new-instance p2, Landroid/content/res/Configuration;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object p3

    .line 96
    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 97
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p1

    .line 105
    const p2, 0x10e0002    # @android:integer/config_longAnimTime

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    move-result p1

    .line 112
    int-to-long p1, p1

    .line 113
    iput-wide p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 114
    if-nez p9, :cond_0

    .line 116
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 118
    const/4 p4, 0x2

    .line 120
    new-array p4, p4, [F

    .line 121
    fill-array-data p4, :array_0

    .line 123
    invoke-static {v0, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object p9

    .line 129
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 132
    invoke-virtual {p9, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    invoke-virtual {p9, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    :cond_0
    iput-object p9, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 141
    new-instance p1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

    .line 143
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    .line 145
    invoke-virtual {p9, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    return-void

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 152
.end method


# virtual methods
.method public final handleScreenRotation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 36
    iget-wide v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070687    # @dimen/magnifier_border_width_fullscreen_with_offset '12.0dp'

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070686    # @dimen/magnifier_border_width_fullscreen '6.0dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 10
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 12
    iget v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotation:I

    if-eq p1, v0, :cond_4

    .line 13
    iput p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotation:I

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->handleScreenRotation()V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onConfigurationChanged(I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
