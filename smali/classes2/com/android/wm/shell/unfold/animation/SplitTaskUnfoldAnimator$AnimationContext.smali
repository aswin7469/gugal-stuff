.class public final Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCurrentCropRect:Landroid/graphics/Rect;

.field public final mEndCropRect:Landroid/graphics/Rect;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public mStageType:I

.field public final mStartCropRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 26
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final update()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 18
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 42
    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v0

    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v4

    .line 60
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const v4, 0x3d4ccccd    # 0.05f

    .line 66
    mul-float/2addr v0, v4

    .line 69
    float-to-int v0, v0

    .line 70
    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result v4

    .line 76
    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result v5

    .line 82
    if-le v4, v5, :cond_6

    .line 83
    if-eqz v3, :cond_3

    .line 85
    move v3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v0

    .line 89
    :goto_2
    iget v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 90
    if-nez v4, :cond_4

    .line 92
    iget v1, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 94
    goto :goto_3

    .line 96
    :cond_4
    iget v1, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 97
    :goto_3
    if-nez v1, :cond_5

    .line 99
    move v1, v2

    .line 101
    move v2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v1, v0

    .line 104
    :goto_4
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 105
    move-result-object v0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    iget v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 110
    if-nez v4, :cond_7

    .line 112
    iget v1, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 114
    goto :goto_5

    .line 116
    :cond_7
    iget v1, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 117
    :goto_5
    if-nez v1, :cond_8

    .line 119
    move v1, v2

    .line 121
    move v2, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    if-eqz v3, :cond_9

    .line 124
    move v1, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v1, v0

    .line 128
    :goto_6
    invoke-static {v0, v2, v0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 129
    move-result-object v0

    .line 132
    :goto_7
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 135
    return-void
    .line 138
.end method
