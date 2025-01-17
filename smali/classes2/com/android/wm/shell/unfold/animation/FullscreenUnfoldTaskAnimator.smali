.class public final Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# static fields
.field public static final FLOAT_9:[F

.field public static final RECT_EVALUATOR:Landroid/animation/TypeEvaluator;


# instance fields
.field public final mAnimationContextByTaskId:Landroid/util/SparseArray;

.field public final mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mWindowCornerRadiusPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    .line 4
    sput-object v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->FLOAT_9:[F

    .line 6
    new-instance v0, Landroid/animation/RectEvaluator;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 15
    sput-object v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mContext:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 14
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 16
    iput-object p3, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 18
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mWindowCornerRadiusPx:F

    .line 24
    return-void
    .line 26
.end method

.method public static resetSurface(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object p0, p0, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    .line 7
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 27
    iget-object v2, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 29
    sget-object v3, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 31
    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 33
    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 35
    invoke-interface {v3, p1, v4, v5}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    const v2, 0x3f70a3d7    # 0.94f

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 51
    move-result v2

    .line 54
    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    .line 55
    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 59
    move-result v4

    .line 62
    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 65
    move-result v5

    .line 68
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 69
    iget-object v2, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 76
    move-result-object v2

    .line 79
    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 80
    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    .line 82
    sget-object v5, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->FLOAT_9:[F

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 86
    move-result-object v2

    .line 89
    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 90
    iget v4, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mWindowCornerRadiusPx:F

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 94
    move-result-object v2

    .line 97
    iget-object v1, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_1
    return-void
    .line 106
.end method

.method public final clearTasks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final hasActiveTasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 10
    return-void
    .line 13
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    .line 14
    move-result v2

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 18
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->hasFlags(I)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    :goto_2
    if-ltz p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 56
    iget-object v2, v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_2

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final isApplicableTask(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/TaskInfo;->isVisible()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 14
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    .line 21
    move-result p0

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const-string p1, "FullscreenUnfoldTaskAnimator#onConfigurationChanged"

    .line 2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mWindowCornerRadiusPx:F

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    return-void
    .line 18
.end method

.method public final onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 4
    invoke-direct {v0, p2, v1, p1}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;-><init>(Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 9
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onTaskChanged(Landroid/app/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onTaskVanished(Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->mBackgroundLayer:Landroid/view/SurfaceControl;

    .line 21
    :goto_0
    return-void
    .line 23
.end method

.method public final prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->ensureBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    return-void
    .line 7
.end method

.method public final resetAllSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 18
    invoke-static {v1, p1}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->resetSurface(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/SurfaceControl$Transaction;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->resetSurface(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method
