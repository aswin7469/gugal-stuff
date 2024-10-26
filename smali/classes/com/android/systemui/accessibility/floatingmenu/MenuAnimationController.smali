.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field public final mHandler:Landroid/os/Handler;

.field public mIsFadeEffectEnabled:Z

.field public final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field final mPositionAnimations:Ljava/util/HashMap;

.field final mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public mSpringAnimationsEndAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "looper must not be null"

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 35
    const-wide/16 v1, 0x3e8

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 50
    iget-object p2, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 52
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)V

    .line 56
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;-><init>([FLcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 62
    return-void
    .line 64
.end method

.method public static createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    const/high16 v1, 0x442f0000    # 700.0f

    .line 7
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 9
    const v1, 0x3f59999a    # 0.85f

    .line 12
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 15
    return-object v0
    .line 18
.end method


# virtual methods
.method public final cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 19
    return-void
    .line 22
.end method

.method public final constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    neg-int v2, v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 19
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 24
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    const/4 v3, 0x0

    .line 33
    if-gez v1, :cond_0

    .line 34
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 39
    cmpg-float v4, v4, v3

    .line 41
    if-ltz v4, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr p1, v0

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v3

    .line 63
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 66
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 70
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 72
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 75
    iget-object p2, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 77
    iput-object p1, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 79
    iget-object p2, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {p2}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object p2

    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object p2

    .line 94
    const-string v1, "AccessibilityFloatingMenuPosition"

    .line 95
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object p2

    .line 100
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 104
    iget-object v0, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget v1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 111
    iget p1, p1, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 113
    iput v1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 115
    iput p1, v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 117
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 119
    move-result p1

    .line 122
    iget v0, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 123
    invoke-virtual {p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 125
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 136
    :goto_2
    return-void
    .line 139
.end method

.method public createFlingAnimation(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 1
    new-instance p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final fadeInNowIfEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    return-void
.end method

.method public final fadeOutIfEnabled()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ValueAnimator;)V

    .line 25
    const-wide/16 v2, 0xbb8

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
    .line 33
.end method

.method public final flingMenuThenSpringToEdge(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x443b8000    # 750.0f

    .line 10
    cmpg-float v0, p2, v0

    .line 13
    if-gez v0, :cond_1

    .line 15
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, -0x3bc48000    # -750.0f

    .line 19
    cmpg-float v0, p2, v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    :goto_2
    int-to-float v0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    goto :goto_2

    .line 41
    :goto_3
    sub-float p1, v0, p1

    .line 42
    const v2, 0x40ff5c28    # 7.9799995f

    .line 44
    mul-float/2addr p1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result p1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result p1

    .line 58
    :goto_4
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 59
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 69
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 72
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 74
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 79
    return-void
    .line 82
.end method

.method public final flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 4
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v3

    .line 18
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 27
    :goto_0
    int-to-float v5, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 31
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 40
    :goto_2
    int-to-float v3, v3

    .line 42
    move v4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createFlingAnimation(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 48
    move-result-object v7

    .line 51
    const v0, 0x3ff33333    # 1.9f

    .line 52
    invoke-virtual {v7, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 55
    iput p2, v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 63
    iput v0, v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 64
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v0

    .line 69
    iput v0, v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 70
    new-instance v8, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;

    .line 72
    move-object v0, v8

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p4

    .line 76
    move v3, v5

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Ljava/lang/Float;FFLandroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 80
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 94
    return-void
    .line 97
.end method

.method public getAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 9
    return-object p0
    .line 11
.end method

.method public final getTuckedMenuPosition()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 6
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 10
    iget v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 19
    :goto_0
    mul-int/lit8 v3, v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 23
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 28
    :goto_1
    add-int/2addr v0, v3

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 41
    sub-float/2addr p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 45
    add-float/2addr p0, v0

    .line 47
    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    .line 48
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    return-object v0
    .line 55
.end method

.method public final isOnLeftSide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    cmpg-float p0, v0, p0

    .line 17
    if-gez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final moveAndPersistPosition(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 14
    float-to-int v0, v0

    .line 16
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 17
    float-to-int v2, v2

    .line 19
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 26
    return-void
    .line 29
.end method

.method public final moveOutEdgeAndShow()V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 5
    iget-object v0, v6, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 10
    move-result-object v7

    .line 13
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 14
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 18
    const/high16 v8, 0x442f0000    # 700.0f

    .line 21
    invoke-virtual {v2, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 23
    const v9, 0x3f59999a    # 0.85f

    .line 26
    invoke-virtual {v2, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 29
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 32
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 37
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 40
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 44
    invoke-virtual {v2, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 47
    invoke-virtual {v2, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 50
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 53
    const/4 v5, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 58
    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 61
    return-void
    .line 64
.end method

.method public final moveToEdgeAndHide()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 5
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->getTuckedMenuPosition()Landroid/graphics/PointF;

    .line 14
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 18
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 20
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 22
    sub-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 25
    move-result v4

    .line 28
    const v5, 0x443b8000    # 750.0f

    .line 29
    mul-float/2addr v4, v5

    .line 32
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 35
    const/high16 v6, 0x442f0000    # 700.0f

    .line 38
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 40
    const v6, 0x3f59999a    # 0.85f

    .line 43
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 46
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 55
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 58
    float-to-int v2, v2

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    float-to-int v1, v1

    .line 63
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 69
    return-void
    .line 72
.end method

.method public springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 4
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 11
    iput-object p2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 14
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;

    .line 16
    invoke-direct {p2, p0, p4, p5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;FZ)V

    .line 18
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 21
    iput p3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 34
    return-void
    .line 37
.end method

.method public final startRadiiAnimation([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 30
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 34
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    return-void
    .line 41
.end method

.method public final startShrinkAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 28
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    return-void
    .line 43
.end method
