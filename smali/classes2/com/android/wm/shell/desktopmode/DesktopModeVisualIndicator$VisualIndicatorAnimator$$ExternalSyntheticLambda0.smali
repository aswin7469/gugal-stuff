.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

.field public final synthetic f$1:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 14
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 16
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 27
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 29
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    :goto_0
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_FADE_IN_ANIM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 44
    if-ne p0, v1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    move-result p0

    .line 51
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 52
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->updateIndicatorAlpha(Landroid/view/View;F)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_FADE_OUT_ANIM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 58
    if-ne p0, v1, :cond_3

    .line 60
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 64
    move-result p1

    .line 67
    sub-float/2addr p0, p1

    .line 68
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 69
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->updateIndicatorAlpha(Landroid/view/View;F)V

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    :cond_3
    :goto_1
    return-void
    .line 78
.end method
