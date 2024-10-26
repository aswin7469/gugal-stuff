.class public final Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDismissAreaHeight:I

.field public mEnableDismissDragToEdge:Z

.field public mMagneticFieldRadiusPercent:F

.field public mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field public mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mTargetSize:I

.field public mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

.field public mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public mWindowInsets:Landroid/view/WindowInsets;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 13
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final createOrUpdateDismissTarget()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 17
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public final getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v4

    .line 23
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    sub-int v6, v0, v4

    .line 28
    const/16 v8, 0x118

    .line 30
    const/4 v9, -0x3

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0x7e8

    .line 35
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 38
    const-string v0, "pip-dismiss-overlay"

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 48
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 50
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 56
    return-object p0
    .line 59
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 33
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 38
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
    .line 48
.end method

.method public final showDismissTargetMaybe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 29
    return-void
    .line 32
.end method

.method public final updateMagneticTargetSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updateResources()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f07027c    # @dimen/dismiss_circle_size '96.0dp'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 27
    const v1, 0x7f0702df    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 36
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 38
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 42
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 44
    int-to-float p0, p0

    .line 46
    mul-float/2addr v0, p0

    .line 47
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 48
    mul-float/2addr v0, p0

    .line 50
    float-to-int p0, v0

    .line 51
    iput p0, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 52
    return-void
    .line 54
.end method
