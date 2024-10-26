.class public final Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCurrentCropRect:Landroid/graphics/Rect;

.field public final mEndCropRect:Landroid/graphics/Rect;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mStartCropRect:Landroid/graphics/Rect;

.field public mTaskInfo:Landroid/app/TaskInfo;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 30
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const p2, 0x3da3d70a    # 0.08f

    .line 44
    mul-float/2addr p1, p2

    .line 47
    float-to-int p1, p1

    .line 48
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 53
    add-int/2addr v1, p1

    .line 55
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    sub-int/2addr v1, p1

    .line 60
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    const p2, 0x3cf5c28f    # 0.03f

    .line 68
    mul-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 75
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 77
    add-int/2addr v0, p1

    .line 79
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 80
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 82
    sub-int/2addr p0, p1

    .line 84
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    return-void
    .line 87
.end method
