.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mInteractMap:Landroid/util/ArrayMap;

.field public final mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

.field public final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field public mMinInteractSize:F

.field public mSizePercent:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 7
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 18
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->updateResources()V

    .line 29
    new-instance p2, Landroid/util/ArrayMap;

    .line 32
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 39
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final animateInteractMenu(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Pair;

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public getMagnetListener(I)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Pair;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/util/Pair;

    .line 18
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 32
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const p0, 0x1020004    # @android:id/empty

    .line 51
    return p0
    .line 54
.end method

.method public final showInteractView(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget-object v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    .line 17
    const-string v1, "The view isn\'t ready. Should be called after `setup`"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 36
    move-result v1

    .line 39
    const/16 v2, 0xff

    .line 40
    filled-new-array {v1, v2}, [I

    .line 42
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/Pair;

    .line 84
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 90
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 92
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 95
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 97
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 100
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->hide()V

    .line 107
    :cond_4
    :goto_1
    return-void
    .line 110
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f07027c    # @dimen/dismiss_circle_size '96.0dp'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v2, 0x7f07027d    # @dimen/dismiss_circle_small '60.0dp'

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMinInteractSize:F

    .line 28
    div-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mSizePercent:F

    .line 31
    return-void
    .line 33
.end method
