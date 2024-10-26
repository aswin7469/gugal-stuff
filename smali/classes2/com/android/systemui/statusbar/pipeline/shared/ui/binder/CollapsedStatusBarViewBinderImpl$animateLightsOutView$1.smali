.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $alpha:F

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $visibility:I


# direct methods
.method public constructor <init>(Landroid/view/View;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$view:Landroid/view/View;

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$alpha:F

    .line 4
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$visibility:I

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$view:Landroid/view/View;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$alpha:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$view:Landroid/view/View;

    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$visibility:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;->$view:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    return-void
    .line 26
.end method
