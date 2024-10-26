.class public final Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final mAllowLeftRightSplitInPortrait:Z

.field public mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field public final mDisplayMargin:I

.field public final mDividerSize:I

.field public final mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public final mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public mHasDropped:Z

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mInsets:Landroid/graphics/Insets;

.field public mIsLeftRightSplit:Z

.field public mIsShowing:Z

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public final mLaunchIntentEdgeMargin:I

.field public final mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStatusBarManager:Landroid/app/StatusBarManager;

.field public mTouchableRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 13
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 15
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 21
    new-instance p3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 23
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;

    .line 25
    invoke-direct {v1, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p3, p1, p2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V

    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 33
    const-class p2, Landroid/app/StatusBarManager;

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/StatusBarManager;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p2

    .line 59
    const p3, 0x7f0702c1    # @dimen/drop_layout_display_margin '16.0dp'

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p3

    .line 66
    iput p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 67
    const p3, 0x7f0709a1    # @dimen/split_divider_bar_width '10.0dp'

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result p3

    .line 75
    iput p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 76
    const p3, 0x7f070285    # @dimen/drag_launchable_intent_edge_margin '48.0dp'

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result p2

    .line 84
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 85
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 88
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 91
    invoke-direct {p2, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 96
    new-instance p3, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 98
    invoke-direct {p3, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    const/4 v1, -0x1

    .line 107
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {p0, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 143
    sget-object p2, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const p2, 0x11101bf    # @android:bool/config_localDisplaysMirrorContent

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 152
    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 156
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    .line 166
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 170
    xor-int/lit8 p1, p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 179
    return-void
    .line 182
.end method


# virtual methods
.method public final animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/high16 v1, 0x960000

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    if-eqz p0, :cond_3

    .line 54
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragLayout$2;

    .line 56
    invoke-direct {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$2;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->run()V

    .line 65
    :cond_4
    :goto_2
    return-void
    .line 68
.end method

.method public final hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 3
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;Landroid/view/DragEvent;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 20
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 25
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 29
    return-void
    .line 31
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 32
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 42
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 44
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 59
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 61
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 64
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 15
    return-void
    .line 18
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 14
    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    .line 14
    return-void
    .line 17
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 25
    iget-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 26
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 31
    new-instance p5, Landroid/graphics/Rect;

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 35
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 37
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 41
    invoke-direct {p5, p4, p4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 45
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 48
    new-instance p5, Landroid/graphics/Rect;

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 52
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 54
    sub-int v0, p1, v0

    .line 56
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 58
    sub-int/2addr v0, v1

    .line 60
    invoke-direct {p5, v0, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 68
    new-instance p5, Landroid/graphics/Rect;

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 72
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 74
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 76
    add-int/2addr v0, v1

    .line 78
    invoke-direct {p5, p4, p4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 82
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 85
    new-instance p5, Landroid/graphics/Rect;

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 89
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 91
    sub-int v0, p2, v0

    .line 93
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 95
    sub-int/2addr v0, v1

    .line 97
    invoke-direct {p5, p4, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 101
    :goto_0
    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 104
    const/4 p4, 0x1

    .line 106
    aget-boolean p3, p3, p4

    .line 107
    if-eqz p3, :cond_1

    .line 109
    int-to-long p3, p1

    .line 111
    int-to-long p1, p2

    .line 112
    iget-object p5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 113
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p5

    .line 118
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 119
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p3

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 128
    filled-new-array {p3, p1, p5}, [Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 132
    const/4 v3, 0x5

    .line 133
    const-string v4, "Updating drag layout width=%d height=%d touchable region=%s"

    .line 134
    const-wide v1, 0x1687e0cfb70636cbL

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 144
    :cond_2
    return-void
    .line 147
.end method

.method public final recomputeDropTargets()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 3
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 10
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 17
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 26
    iget v5, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 28
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 30
    iget v6, v2, Landroid/graphics/Insets;->left:I

    .line 32
    sub-int/2addr v5, v6

    .line 34
    iget v7, v2, Landroid/graphics/Insets;->right:I

    .line 35
    sub-int/2addr v5, v7

    .line 37
    iget v7, v2, Landroid/graphics/Insets;->top:I

    .line 38
    sub-int/2addr v3, v7

    .line 40
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 41
    sub-int/2addr v3, v2

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    add-int/2addr v5, v6

    .line 46
    add-int/2addr v3, v7

    .line 47
    invoke-direct {v2, v6, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    iget-object v6, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    move v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v7, v4

    .line 73
    :goto_0
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 76
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    move v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v8, v4

    .line 84
    :goto_1
    iget-object v9, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v9

    .line 90
    const v10, 0x7f0709a1    # @dimen/split_divider_bar_width '10.0dp'

    .line 91
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    if-nez v8, :cond_5

    .line 99
    iget-object v10, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 101
    iget v11, v10, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 103
    if-ne v11, v0, :cond_4

    .line 105
    iget v10, v10, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 107
    if-ne v10, v0, :cond_4

    .line 109
    goto :goto_2

    .line 111
    :cond_4
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 112
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 114
    invoke-direct {v6, v4, v5, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto/16 :goto_5

    .line 122
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 124
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 126
    new-instance v5, Landroid/graphics/Rect;

    .line 129
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {v6, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 134
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 137
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    const/4 v10, 0x2

    .line 145
    if-eqz v7, :cond_7

    .line 146
    new-instance v7, Landroid/graphics/Rect;

    .line 148
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 150
    new-instance v11, Landroid/graphics/Rect;

    .line 153
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 155
    if-eqz v8, :cond_6

    .line 158
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 160
    int-to-float v8, v8

    .line 162
    div-float/2addr v9, v6

    .line 163
    add-float/2addr v9, v8

    .line 164
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    float-to-int v6, v9

    .line 168
    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 169
    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    iput v6, v11, Landroid/graphics/Rect;->left:I

    .line 174
    goto :goto_3

    .line 176
    :cond_6
    new-array v6, v10, [Landroid/graphics/Rect;

    .line 177
    aput-object v7, v6, v4

    .line 179
    aput-object v11, v6, v0

    .line 181
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 183
    :goto_3
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 186
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 188
    invoke-direct {v6, v0, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 196
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 198
    const/4 v6, 0x3

    .line 200
    invoke-direct {v3, v6, v11, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_5

    .line 207
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 208
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 210
    new-instance v11, Landroid/graphics/Rect;

    .line 213
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 215
    if-eqz v8, :cond_8

    .line 218
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 220
    int-to-float v8, v8

    .line 222
    div-float/2addr v9, v6

    .line 223
    add-float/2addr v9, v8

    .line 224
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 225
    float-to-int v6, v9

    .line 228
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 229
    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 231
    iput v6, v11, Landroid/graphics/Rect;->top:I

    .line 234
    goto :goto_4

    .line 236
    :cond_8
    new-array v6, v10, [Landroid/graphics/Rect;

    .line 237
    aput-object v7, v6, v4

    .line 239
    aput-object v11, v6, v0

    .line 241
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 243
    :goto_4
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 246
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 248
    invoke-direct {v6, v10, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 250
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 256
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 258
    const/4 v6, 0x4

    .line 260
    invoke-direct {v3, v6, v11, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_5
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 267
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v2

    .line 272
    if-ge v4, v2, :cond_a

    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 278
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 279
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 281
    aget-boolean v3, v3, v0

    .line 283
    if-eqz v3, :cond_9

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 290
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 291
    const-string v9, "Add target: %s"

    .line 293
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 298
    const-wide v6, -0x3d175a1a1cc6cd2bL    # -2.1680644435394266E14

    .line 299
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_9
    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    .line 308
    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 310
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 312
    add-int/2addr v4, v0

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    return-void
    .line 317
.end method

.method public final update(Landroid/view/DragEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 9
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 14
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 19
    int-to-float v3, v1

    .line 21
    int-to-float v4, p1

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    :cond_1
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 38
    sub-int/2addr v2, v4

    .line 39
    :goto_0
    if-ltz v2, :cond_1

    .line 40
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 48
    iget-object v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 62
    if-eq p1, v5, :cond_10

    .line 64
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 66
    aget-boolean p1, p1, v4

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 81
    const-wide v7, 0x6cfab4afee2132d4L    # 9.20624740661407E216

    .line 82
    const/4 v9, 0x0

    .line 87
    const-string v10, "Current target: %s"

    .line 88
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 93
    if-nez v5, :cond_5

    .line 94
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 96
    goto/16 :goto_3

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 101
    const/4 v1, 0x4

    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v6, 0x2

    .line 105
    iget v7, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 106
    if-nez v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 110
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v0

    .line 117
    if-ne v0, v4, :cond_6

    .line 118
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 120
    const/high16 v0, 0x960000

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/StatusBarManager;->disable(I)V

    .line 124
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 127
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 129
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 132
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 134
    goto/16 :goto_3

    .line 137
    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;)V

    .line 139
    if-eq v7, v4, :cond_9

    .line 142
    if-ne v7, v6, :cond_7

    .line 144
    goto :goto_2

    .line 146
    :cond_7
    if-eq v7, v2, :cond_8

    .line 147
    if-ne v7, v1, :cond_f

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 151
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 153
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 156
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 158
    goto :goto_3

    .line 161
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 162
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 167
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 169
    goto :goto_3

    .line 172
    :cond_a
    iget p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 173
    if-eq p1, v7, :cond_f

    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 177
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 179
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 182
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 184
    if-eq v7, v4, :cond_e

    .line 187
    if-eq v7, v6, :cond_d

    .line 189
    if-eq v7, v2, :cond_c

    .line 191
    if-eq v7, v1, :cond_b

    .line 193
    goto :goto_3

    .line 195
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 196
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 198
    const v1, 0x7f1400eb    # @string/accessibility_split_bottom 'Split bottom'

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 207
    goto :goto_3

    .line 210
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 211
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 213
    const v1, 0x7f1400ed    # @string/accessibility_split_right 'Split right'

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    goto :goto_3

    .line 225
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 226
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 228
    const v1, 0x7f1400ee    # @string/accessibility_split_top 'Split top'

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 237
    goto :goto_3

    .line 240
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 241
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 243
    const v1, 0x7f1400ec    # @string/accessibility_split_left 'Split left'

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 252
    :cond_f
    :goto_3
    iput-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 255
    :cond_10
    return-void
    .line 257
.end method

.method public final updateContainerMargins(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 2
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v1, v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 10
    int-to-float v2, v0

    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 20
    int-to-float v0, p0

    .line 22
    int-to-float v2, p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 29
    int-to-float v2, v0

    .line 31
    int-to-float v3, v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 37
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 39
    int-to-float v0, p0

    .line 41
    int-to-float v2, p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public final updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 22
    const/4 v4, -0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 51
    goto :goto_3

    .line 53
    :cond_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    move-result v3

    .line 74
    add-int v4, v3, v0

    .line 75
    :cond_4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    const/4 v3, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    move p1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move p1, v0

    .line 86
    :goto_4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    if-eqz p2, :cond_6

    .line 89
    move v0, v3

    .line 91
    :cond_6
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 99
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
    .line 104
.end method
