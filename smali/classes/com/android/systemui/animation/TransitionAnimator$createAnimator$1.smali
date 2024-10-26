.class public final Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewOverlay;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$isExpandingFullyAbove:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iput-boolean p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$isExpandingFullyAbove:Z

    .line 4
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$isExpandingFullyAbove:Z

    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_1
    return-void
    .line 35
.end method
