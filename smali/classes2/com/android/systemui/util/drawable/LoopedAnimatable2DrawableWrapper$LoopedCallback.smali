.class public final Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/Animatable2;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 12
    :cond_1
    return-void
    .line 15
.end method
