.class public final Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/drawable/Animatable2;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final animatable2:Landroid/graphics/drawable/Animatable2;

.field public isLoopedCallbackRegistered:Z

.field public final loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable2;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 8
    new-instance p1, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    .line 10
    invoke-direct {p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->isLoopedCallbackRegistered:Z

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->setLoopingRegistered(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;

    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->isRunning()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {p0, p1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setLoopingRegistered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->isLoopedCallbackRegistered:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->isLoopedCallbackRegistered:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    .line 13
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    .line 21
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->setLoopingRegistered(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->setLoopingRegistered(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 6
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 8
    return-void
    .line 11
.end method

.method public final unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {p0, p1}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
