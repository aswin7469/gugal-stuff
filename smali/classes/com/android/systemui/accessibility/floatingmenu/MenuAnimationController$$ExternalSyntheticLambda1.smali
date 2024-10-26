.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$1:F

    .line 9
    cmpl-float p2, p3, p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    move-result-object p2

    .line 25
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda5;

    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    iget-object p3, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 39
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 41
    move-result p4

    .line 44
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 45
    move-result v0

    .line 48
    invoke-direct {p2, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 52
    float-to-int p4, p4

    .line 54
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 55
    float-to-int v0, v0

    .line 57
    iget-object p3, p3, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;->f$2:Z

    .line 63
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 65
    iget-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Ljava/lang/Runnable;

    .line 68
    if-eqz p0, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_1
    :goto_0
    return-void
    .line 75
.end method
