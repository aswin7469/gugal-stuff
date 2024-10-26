.class public final Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public alpha:I

.field public colorFilter:Landroid/graphics/ColorFilter;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public enteringDrawable:Landroid/graphics/drawable/Drawable;

.field public tint:Landroid/content/res/ColorStateList;

.field public transitionAnimator:Landroid/animation/ValueAnimator;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    move-result v1

    .line 21
    sub-float/2addr v2, v1

    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawScaledDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;F)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawScaledDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;F)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    :cond_3
    return-void
    .line 50
.end method

.method public final drawScaledDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result p0

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    int-to-float p0, p0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 25
    invoke-virtual {p2, p3, p3, p0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
    .line 35
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    .line 2
    return p0
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    .line 2
    return-void
    .line 4
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    :goto_1
    return-void
    .line 20
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 19
    return-void
    .line 21
.end method
