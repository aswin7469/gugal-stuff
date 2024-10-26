.class final synthetic Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3$4;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
