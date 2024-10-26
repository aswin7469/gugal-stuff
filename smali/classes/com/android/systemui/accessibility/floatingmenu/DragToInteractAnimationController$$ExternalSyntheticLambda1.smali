.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field public final synthetic f$1:Lcom/android/wm/shell/common/bubbles/DismissCircleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 18
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mSizePercent:F

    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 28
    const p0, 0x3f333333    # 0.7f

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result p0

    .line 37
    iget-object p1, v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 40
    return-void
    .line 43
.end method
