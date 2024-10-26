.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final alphaProvider:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

.field public final animatedViews:Ljava/util/List;

.field public isVerticalFold:Z

.field public lastAnimationProgress:F

.field public final screenSize:Landroid/graphics/Point;

.field public final translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

.field public final viewCenterProvider:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 10
    iput-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    .line 16
    new-instance p1, Landroid/graphics/Point;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    .line 34
    return-void
    .line 36
.end method

.method public static updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final onTransitionProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .line 18
    iget-object v2, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget v3, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 30
    const/4 v4, 0x1

    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v4, p1

    .line 34
    mul-float/2addr v3, v4

    .line 35
    iget v5, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 36
    mul-float/2addr v5, v4

    .line 38
    iget-object v4, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    .line 50
    if-nez v2, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 66
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->isOnHomeActivity:Ljava/lang/Boolean;

    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    .line 81
    sub-float v2, p1, v2

    .line 83
    const/high16 v3, 0x3e800000    # 0.25f

    .line 85
    div-float/2addr v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v2

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    .line 97
    return-void
    .line 99
.end method

.method public final updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Landroid/graphics/Point;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    move-result v4

    .line 18
    const v5, 0x7f0a079d    # @id/status_bar_start_side_except_heads_up

    .line 19
    if-ne v4, v5, :cond_0

    .line 22
    invoke-static {p2, v3, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const v5, 0x7f0a0798    # @id/status_bar_end_side_content

    .line 28
    if-ne v4, v5, :cond_1

    .line 31
    invoke-static {p2, v3, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    new-array v4, v0, [I

    .line 37
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    aget v1, v4, v1

    .line 42
    aget v2, v4, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v4

    .line 49
    div-int/2addr v4, v0

    .line 50
    add-int/2addr v4, v1

    .line 51
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p2

    .line 57
    div-int/2addr p2, v0

    .line 58
    add-int/2addr p2, v2

    .line 59
    iput p2, v3, Landroid/graphics/Point;->y:I

    .line 60
    :goto_0
    iget p2, v3, Landroid/graphics/Point;->x:I

    .line 62
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 64
    iget-boolean v2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    .line 66
    const/4 v3, 0x0

    .line 68
    const v4, 0x3da3d70a    # 0.08f

    .line 69
    if-eqz v2, :cond_2

    .line 72
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 74
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 76
    div-int/2addr p0, v0

    .line 78
    sub-int/2addr p0, p2

    .line 79
    int-to-float p0, p0

    .line 80
    mul-float/2addr p0, v4

    .line 81
    iput p0, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 82
    iput v3, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 87
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 89
    div-int/2addr p0, v0

    .line 91
    sub-int/2addr p0, v1

    .line 92
    iput v3, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 93
    int-to-float p0, p0

    .line 95
    mul-float/2addr p0, v4

    .line 96
    iput p0, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 97
    :goto_1
    return-void
    .line 99
.end method
