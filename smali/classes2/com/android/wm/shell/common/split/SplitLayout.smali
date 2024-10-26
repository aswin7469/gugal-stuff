.class public final Lcom/android/wm/shell/common/split/SplitLayout;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public final mAllowLeftRightSplitInPortrait:Z

.field public final mBounds1:Landroid/graphics/Rect;

.field public final mBounds2:Landroid/graphics/Rect;

.field public mContext:Landroid/content/Context;

.field public mDensity:I

.field public final mDimNonImeSide:Z

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDividerFlingAnimator:Landroid/animation/ValueAnimator;

.field public mDividerInsets:I

.field public mDividerPosition:I

.field public mDividerSize:I

.field mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

.field public mDividerWindowWidth:I

.field public mFreezeDividerWindow:Z

.field public final mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

.field public mInitialized:Z

.field public final mInsetsState:Landroid/view/InsetsState;

.field public final mInvisibleBounds:Landroid/graphics/Rect;

.field public mIsLargeScreen:Z

.field public mIsLeftRightSplit:Z

.field public mOrientation:I

.field public final mRootBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public final mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public final mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mUiMode:I

.field public final mWinBounds1:Landroid/graphics/Rect;

.field public final mWinBounds2:Landroid/graphics/Rect;

.field public mWinToken1:Landroid/window/WindowContainerToken;

.field public mWinToken2:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/view/InsetsState;

    .line 61
    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 66
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 69
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 71
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 79
    iget p1, p2, Landroid/content/res/Configuration;->orientation:I

    .line 81
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 83
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 85
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 87
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 91
    iget p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 93
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 95
    iget p1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 97
    const/16 v2, 0x258

    .line 99
    if-lt p1, v2, :cond_0

    .line 101
    const/4 v1, 0x1

    .line 103
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 104
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 106
    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 108
    iput-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 110
    new-instance p1, Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 112
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 114
    invoke-direct {p1, p3, p2, p4}, Lcom/android/wm/shell/common/split/SplitWindowManager;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;)V

    .line 116
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 119
    iput-object p7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 121
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 123
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 127
    move-result p3

    .line 130
    invoke-direct {p1, p3, p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 131
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 134
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 136
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 138
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 141
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p1

    .line 148
    const p3, 0x7f05000d    # @bool/config_dimNonImeAttachedSide 'true'

    .line 149
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 152
    move-result p3

    .line 155
    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 156
    sget-object p3, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const p3, 0x11101bf    # @android:bool/config_localDisplaysMirrorContent

    .line 163
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 166
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 170
    invoke-static {p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    .line 172
    move-result p1

    .line 175
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 176
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 180
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 183
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 194
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 198
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 200
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 203
    return-void
    .line 206
.end method


# virtual methods
.method public final calculateCurrentSnapPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 7
    move-result-object p0

    .line 10
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 11
    return p0
    .line 13
.end method

.method public flingDividerPosition(IIILjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    move-result-object p0

    .line 12
    const/16 p1, 0x34

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 15
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :cond_2
    filled-new-array {p1, p2}, [I

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 33
    int-to-long p2, p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 39
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 46
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 56
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$1;

    .line 58
    invoke-direct {p2, p0, p4}, Lcom/android/wm/shell/common/split/SplitLayout$1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    return-void
    .line 71
.end method

.method public final flingDividerToCenter(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 8
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda6;

    .line 10
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;)V

    .line 12
    const/16 p1, 0x1c2

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public final flingDividerToDismiss(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 17
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;

    .line 19
    invoke-direct {v2, p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V

    .line 21
    const/16 p1, 0x1c2

    .line 24
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method public final getBounds1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final getBounds2()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-class p0, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 33
    move-result p1

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 37
    move-result v0

    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
    .line 50
.end method

.method public final getDividerLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    :goto_0
    return-object p0
    .line 10
.end method

.method public final getDividerPositionAsFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 12
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 28
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    goto :goto_0

    .line 37
    :goto_1
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public final getRefDividerBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    neg-int v0, v0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    neg-int p0, p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    return-void
    .line 18
.end method

.method public final getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    move-result-object v6

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 17
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 18
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v6, v1, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_0
    new-instance v8, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v3

    .line 38
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 39
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 41
    xor-int/lit8 v5, p0, 0x1

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 47
    :goto_0
    move v7, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V

    .line 53
    return-object v8
    .line 56
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 13
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 22
    return-void
    .line 25
.end method

.method public final initDividerPosition(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 2
    int-to-float v0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p1

    .line 15
    :goto_0
    int-to-float p1, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result p1

    .line 34
    :goto_1
    int-to-float p1, p1

    .line 35
    mul-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    iget-object p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-object p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 56
    :cond_3
    :goto_2
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 58
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 62
    return-void
    .line 65
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 24
    :cond_2
    return-void
    .line 27
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->insetsChanged(Landroid/view/InsetsState;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;
    .locals 13

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    move-object/from16 v1, p4

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 18
    sub-int/2addr v1, v2

    .line 20
    int-to-float v4, v1

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    int-to-float v5, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v6, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v7, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    fill-array-data v0, :array_0

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v11

    .line 57
    new-instance v12, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;

    .line 58
    move-object v0, v12

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    move/from16 v8, p5

    .line 63
    move/from16 v9, p6

    .line 65
    move-object v10, p1

    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FFFFFFLandroid/view/SurfaceControl$Transaction;)V

    .line 68
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    return-object v11

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 76
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 17
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 19
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 28
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 40
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method public final resetDividerPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    return-void
    .line 28
.end method

.method public final rotateTo(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 2
    sub-int v0, p1, v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 6
    rem-int/lit8 v0, v0, 0x4

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 23
    invoke-direct {p1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 43
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v4

    .line 56
    if-lt v3, v4, :cond_2

    .line 57
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_1
    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 62
    if-eqz v4, :cond_3

    .line 64
    if-eqz v0, :cond_3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 70
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v0

    .line 89
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v5

    .line 95
    if-lt v0, v5, :cond_4

    .line 96
    move v1, v2

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    if-eqz p1, :cond_5

    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 103
    :cond_5
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 105
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 111
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 115
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    .line 119
    return-void
    .line 122
.end method

.method public final setDivideRatio(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 20
    iget v2, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    iget p1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 35
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 40
    return-void
    .line 43
.end method

.method public final setDividerAtBorder(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 18
    return-void
    .line 21
.end method

.method public final setDividerPosition(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 4
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 22
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result p3

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p3

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    int-to-float p3, p3

    .line 53
    div-float/2addr p3, p0

    .line 54
    float-to-int p0, p3

    .line 55
    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 56
    return-void
    .line 59
.end method

.method public final snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 2
    const/16 v1, 0xb

    .line 4
    const/16 v2, 0xfa

    .line 6
    iget v3, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0xc

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;

    .line 16
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 18
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;-><init>(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 28
    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;-><init>(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 38
    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 5
    move-result-object v8

    .line 8
    iget-boolean v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 9
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v1, v9

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    move v2, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 26
    goto :goto_2

    .line 28
    :cond_2
    move v3, v9

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    move v0, v9

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 34
    :goto_3
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 39
    iget-boolean v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-object v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget-object v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v1

    .line 57
    :goto_4
    invoke-virtual {v0, v1, v9}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 58
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 62
    if-ne v1, v2, :cond_5

    .line 64
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 66
    goto :goto_5

    .line 68
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 69
    if-ne v1, v2, :cond_6

    .line 71
    iget-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 73
    :cond_6
    :goto_5
    iget v10, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 75
    new-instance v6, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 79
    new-instance v11, Landroid/graphics/Rect;

    .line 82
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 84
    new-instance v12, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 89
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move v1, v10

    .line 94
    move-object v2, v11

    .line 95
    move-object v3, v6

    .line 96
    move-object v4, v12

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 98
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 103
    neg-int v1, v1

    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    neg-int v0, v0

    .line 108
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 109
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 114
    neg-int v1, v1

    .line 116
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 117
    neg-int v0, v0

    .line 119
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 123
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 125
    neg-int v1, v1

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 128
    neg-int v0, v0

    .line 130
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 134
    move-result-object v3

    .line 137
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140
    neg-int v1, v1

    .line 142
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 143
    neg-int v0, v0

    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 149
    neg-int v0, v0

    .line 151
    int-to-float v5, v0

    .line 152
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 153
    neg-int v0, v0

    .line 155
    int-to-float v13, v0

    .line 156
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object/from16 v2, p2

    .line 159
    move-object v4, v6

    .line 161
    move v6, v13

    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    .line 163
    move-result-object v13

    .line 166
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 167
    move-result-object v3

    .line 170
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 171
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 173
    neg-int v1, v1

    .line 175
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 176
    neg-int v0, v0

    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 182
    int-to-float v5, v0

    .line 184
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 185
    int-to-float v6, v0

    .line 187
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move-object/from16 v2, p3

    .line 190
    move-object v4, v11

    .line 192
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    .line 193
    move-result-object v11

    .line 196
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 197
    move-result-object v2

    .line 200
    new-instance v3, Landroid/graphics/Rect;

    .line 201
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 203
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 205
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 208
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 210
    neg-int v1, v1

    .line 212
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 213
    neg-int v0, v0

    .line 215
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v0, p0

    .line 221
    move-object v1, p1

    .line 222
    move-object v4, v12

    .line 223
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    .line 224
    move-result-object v0

    .line 227
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 228
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    const/4 v2, 0x3

    .line 233
    new-array v2, v2, [Landroid/animation/Animator;

    .line 234
    aput-object v13, v2, v9

    .line 236
    const/4 v3, 0x1

    .line 238
    aput-object v11, v2, v3

    .line 239
    const/4 v3, 0x2

    .line 241
    aput-object v0, v2, v3

    .line 242
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    const-wide/16 v2, 0x15e

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$2;

    .line 252
    move-object/from16 v2, p4

    .line 254
    invoke-direct {v0, p0, v10, v2, v8}, Lcom/android/wm/shell/common/split/SplitLayout$2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;Landroid/graphics/Rect;)V

    .line 256
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    return-void
    .line 265
.end method

.method public final update(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 22
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V

    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 30
    return-void
    .line 33
.end method

.method public final updateBounds(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 9
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 10
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 14
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 p4, 0x1

    .line 16
    invoke-static {p2, p4}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    const/4 p2, 0x0

    .line 17
    invoke-static {p3, p2}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    if-eqz p5, :cond_11

    .line 18
    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    const/4 p5, -0x1

    iput p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Point;->set(II)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 23
    iget-object v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 24
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge p1, v3, :cond_2

    if-eqz p3, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, v6

    .line 25
    :goto_1
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 26
    iget-object p2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr p2, v3

    goto :goto_3

    .line 27
    :cond_2
    iget-object v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v3, :cond_4

    if-eqz p3, :cond_3

    move p2, v5

    goto :goto_2

    :cond_3
    move p2, v4

    .line 28
    :goto_2
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 29
    iget-object p2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int p2, v3, p2

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    .line 30
    iget-object v2, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge p1, v2, :cond_7

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v2, :cond_7

    :goto_4
    if-eqz p3, :cond_6

    move v2, p4

    goto :goto_5

    :cond_6
    move v2, v6

    .line 31
    :goto_5
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_8

    move v4, v5

    .line 34
    :cond_8
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    :goto_6
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    iget v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    if-eq v2, p5, :cond_f

    .line 38
    iget-object p5, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 39
    iget-object v1, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 40
    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p1, v1, :cond_b

    .line 41
    iget-boolean v4, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v4, :cond_9

    .line 42
    iget-object v5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_7

    .line 43
    :cond_9
    iget-object v5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    :goto_7
    sub-int/2addr p1, v5

    int-to-float p1, p1

    if-eqz v4, :cond_a

    .line 44
    iget-object p5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    goto :goto_8

    .line 45
    :cond_a
    iget-object p5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    :goto_8
    sub-int/2addr v1, p5

    int-to-float p5, v1

    div-float/2addr p1, p5

    sub-float p1, v2, p1

    goto :goto_9

    .line 46
    :cond_b
    iget-object v1, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v1, :cond_c

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 47
    iget-object v4, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v4, v1

    iget p5, p5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v4, p5

    int-to-float p5, v4

    div-float/2addr p1, p5

    goto :goto_9

    :cond_c
    move p1, v0

    .line 48
    :goto_9
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 50
    sget-object p5, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p5, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p5

    iput p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    if-ne v3, p4, :cond_f

    .line 51
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 52
    sget-object p5, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p5, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p5, 0x40600000    # 3.5f

    div-float/2addr p1, p5

    if-ne p4, v6, :cond_d

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    :cond_d
    if-eqz p3, :cond_e

    .line 53
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p4, Landroid/graphics/Point;->x:I

    goto :goto_a

    .line 54
    :cond_e
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p4, Landroid/graphics/Point;->y:I

    :cond_f
    :goto_a
    if-ne v3, v6, :cond_11

    if-eqz p3, :cond_10

    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v6

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_b

    .line 57
    :cond_10
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/2addr p2, v6

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_11
    :goto_b
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    iget-boolean v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 20
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 22
    const/4 v7, 0x0

    .line 24
    if-ne v6, v2, :cond_0

    .line 25
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 27
    if-ne v6, v0, :cond_0

    .line 29
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 31
    if-ne v6, v3, :cond_0

    .line 33
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 35
    if-ne v6, v4, :cond_0

    .line 37
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    return v7

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v6, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 54
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 56
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 58
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 63
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 75
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 77
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 79
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 81
    const/16 v1, 0x258

    .line 83
    const/4 v2, 0x1

    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    move v7, v2

    .line 88
    :cond_1
    iput-boolean v7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 89
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 91
    invoke-static {v0, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    .line 93
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 107
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 111
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    .line 116
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 119
    return v2
    .line 122
.end method

.method public final updateDividerBounds(IZ)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 7
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    iget-object v9, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 13
    iget-object v10, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 15
    invoke-virtual {v10}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 17
    move-result-object v11

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 25
    move-result-wide v0

    .line 28
    invoke-virtual {v11, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 29
    invoke-virtual {v9, p0, v11, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 32
    iget-object p0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 35
    iget p2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 37
    if-nez p2, :cond_0

    .line 39
    iget-object p2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 41
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    :goto_0
    iget-object p0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 56
    iget p2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 58
    if-nez p2, :cond_1

    .line 60
    iget-object p2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 62
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    iget-object p2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 70
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    :goto_1
    iget-object p0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 85
    move-result-object p0

    .line 88
    iget-object v1, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 89
    iget-object v2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 91
    iget-boolean v6, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 93
    iget-object v0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 95
    move-object v3, v11

    .line 97
    move v4, v8

    .line 98
    move v5, p1

    .line 99
    move-object v7, p0

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ[F)V

    .line 101
    iget-object v1, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 104
    iget-object v2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 106
    iget-boolean v6, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 108
    iget-object v0, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ[F)V

    .line 112
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 115
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 118
    return-void
    .line 121
.end method

.method public final updateDividerConfig(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 9
    const v1, 0x105015c    # @android:dimen/floating_toolbar_menu_image_button_vertical_padding

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 18
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 24
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 39
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    move-result v4

    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v2

    .line 61
    :cond_2
    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    move-result p1

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v2

    .line 76
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p1

    .line 80
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 81
    const p1, 0x7f0709a1    # @dimen/split_divider_bar_width '10.0dp'

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 90
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 92
    mul-int/2addr v0, v3

    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    .line 96
    return-void
    .line 98
.end method

.method public final updateInvisibleRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 10
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 12
    if-eqz v4, :cond_0

    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 16
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    if-eqz v4, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 23
    :goto_0
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 28
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 30
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 35
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    goto :goto_2

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 44
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 46
    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    return-void
    .line 51
.end method
