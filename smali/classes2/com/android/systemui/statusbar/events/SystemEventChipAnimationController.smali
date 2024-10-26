.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public final animRect:Landroid/graphics/Rect;

.field public animationDirection:I

.field public animationWindowView:Landroid/widget/FrameLayout;

.field public chipBounds:Landroid/graphics/Rect;

.field public final chipMinWidth:I

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final context:Landroid/content/Context;

.field public currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

.field public final dotSize:I

.field public initialized:Z

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 9
    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const p3, 0x7f07087c    # @dimen/ongoing_appops_chip_min_animation_width '10.0dp'

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p2

    .line 31
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f070883    # @dimen/ongoing_appops_dot_diameter '6.0dp'

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 52
    return-void
    .line 54
.end method

.method public static final access$updateAnimatedViewBoundsHeight(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float p1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    div-float/2addr p1, v2

    .line 9
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    move-result v2

    .line 13
    sub-int v2, p2, v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 16
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 20
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    .line 28
    return-void
    .line 31
.end method

.method public static final access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int p1, v1, p1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    add-int/2addr p1, v1

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    .line 37
    return-void
    .line 40
.end method

.method public static synthetic getChipBounds$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getInitialized$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    new-array v3, v1, [F

    .line 12
    fill-array-data v3, :array_0

    .line 14
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 21
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    const/4 v4, 0x5

    .line 28
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 29
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 33
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 37
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 40
    invoke-direct {v5, p0, v3, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 42
    invoke-virtual {v3, v5}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 45
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v5}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 52
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v4

    .line 57
    :goto_0
    if-nez v5, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :goto_1
    new-array v1, v1, [F

    .line 64
    fill-array-data v1, :array_1

    .line 66
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 69
    move-result-object v1

    .line 72
    const/16 v2, 0xa

    .line 73
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 75
    move-result-wide v5

    .line 78
    invoke-virtual {v1, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 82
    move-result-wide v5

    .line 85
    invoke-virtual {v1, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 86
    invoke-virtual {v1, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 89
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 92
    const/16 v4, 0x8

    .line 94
    invoke-direct {v2, p0, v1, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 96
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 99
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v2

    .line 107
    iget v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 108
    filled-new-array {v4, v2}, [I

    .line 110
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 114
    move-result-object v2

    .line 117
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 118
    move-result-wide v4

    .line 121
    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    const/16 v0, 0x17

    .line 125
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 127
    move-result-wide v4

    .line 130
    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 131
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 134
    invoke-virtual {v2, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 139
    const/4 v4, 0x0

    .line 141
    invoke-direct {v0, p0, v2, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 142
    invoke-virtual {v2, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 145
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 148
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 150
    filled-new-array {v3, v1, v2}, [Landroidx/core/animation/Animator;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 157
    return-object p0

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 170
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x2

    .line 7
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 8
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result p1

    .line 24
    filled-new-array {p1, v6}, [I

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 29
    move-result-object p1

    .line 32
    const/16 v7, 0x9

    .line 33
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 35
    move-result-wide v8

    .line 38
    invoke-virtual {p1, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 39
    sget-object v8, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 42
    invoke-virtual {p1, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 44
    new-instance v8, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 47
    invoke-direct {v8, p0, p1, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 49
    invoke-virtual {p1, v8}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 55
    filled-new-array {v6, v3}, [I

    .line 57
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 61
    move-result-object v6

    .line 64
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 65
    move-result-wide v7

    .line 68
    invoke-virtual {v6, v7, v8}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    const/16 v7, 0x14

    .line 72
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 74
    move-result-wide v7

    .line 77
    invoke-virtual {v6, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 78
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 81
    invoke-virtual {v6, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 83
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 86
    invoke-direct {v7, p0, v6, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 88
    invoke-virtual {v6, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 91
    mul-int/lit8 v7, v3, 0x2

    .line 94
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 96
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result v8

    .line 103
    div-int/2addr v8, v5

    .line 104
    add-int/2addr v8, v9

    .line 105
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v5

    .line 111
    filled-new-array {v5, v7}, [I

    .line 112
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 116
    move-result-object v5

    .line 119
    const/16 v9, 0x8

    .line 120
    invoke-static {v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 122
    move-result-wide v9

    .line 125
    invoke-virtual {v5, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 126
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 129
    move-result-wide v9

    .line 132
    invoke-virtual {v5, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 133
    sget-object v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 136
    invoke-virtual {v5, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 138
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 141
    invoke-direct {v4, p0, v5, v8, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 143
    invoke-virtual {v5, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 146
    filled-new-array {v7, v3}, [I

    .line 149
    move-result-object v4

    .line 152
    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 153
    move-result-object v4

    .line 156
    const/16 v7, 0xe

    .line 157
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 159
    move-result-wide v9

    .line 162
    invoke-virtual {v4, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 163
    const/16 v7, 0xf

    .line 166
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 168
    move-result-wide v9

    .line 171
    invoke-virtual {v4, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 172
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 175
    invoke-virtual {v4, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 177
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 180
    invoke-direct {v7, p0, v4, v8, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 182
    invoke-virtual {v4, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 185
    filled-new-array {v2, v3}, [I

    .line 188
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 192
    move-result-object v1

    .line 195
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 196
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 200
    const/16 v0, 0xb

    .line 203
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 205
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 209
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 212
    invoke-virtual {v1, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 214
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 217
    const/4 v2, 0x4

    .line 219
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 220
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 223
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 226
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 228
    filled-new-array {p1, v6, v5, v4, v1}, [Landroidx/core/animation/Animator;

    .line 231
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 235
    goto :goto_0

    .line 238
    :cond_0
    new-array p1, v5, [F

    .line 239
    fill-array-data p1, :array_0

    .line 241
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 244
    move-result-object p1

    .line 247
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 248
    move-result-wide v7

    .line 251
    invoke-virtual {p1, v7, v8}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 252
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 255
    move-result-wide v7

    .line 258
    invoke-virtual {p1, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 259
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 263
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 266
    invoke-direct {v4, p0, p1, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 268
    invoke-virtual {p1, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 271
    new-array v1, v5, [F

    .line 274
    fill-array-data v1, :array_1

    .line 276
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 279
    move-result-object v1

    .line 282
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 283
    move-result-wide v3

    .line 286
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 287
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 290
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 293
    invoke-direct {v2, p0, v1, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 295
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 298
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 303
    move-result v2

    .line 306
    filled-new-array {v2, v6}, [I

    .line 307
    move-result-object v2

    .line 310
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 311
    move-result-object v2

    .line 314
    const/16 v3, 0x17

    .line 315
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 317
    move-result-wide v3

    .line 320
    invoke-virtual {v2, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 321
    sget-object v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 324
    invoke-virtual {v2, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 326
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 329
    invoke-direct {v3, p0, v2, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 331
    invoke-virtual {v2, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 334
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 337
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 339
    filled-new-array {p1, v1, v2}, [Landroidx/core/animation/Animator;

    .line 342
    move-result-object p1

    .line 345
    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 346
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;

    .line 349
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 351
    invoke-virtual {v0, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 354
    return-object v0

    .line 357
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 358
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 366
.end method

.method public final updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 26
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p1

    .line 36
    sub-int p1, p2, p1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    move v4, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v4

    .line 49
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v2, p1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    iput-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    return-void
    .line 62
.end method

.method public final updateCurrentAnimatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
