.class public abstract Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    .line 6
    check-cast p0, Landroid/graphics/drawable/Animatable2;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;-><init>(Landroid/graphics/drawable/Animatable2;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Failed requirement."

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method
