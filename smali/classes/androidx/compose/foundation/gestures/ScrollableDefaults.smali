.class public abstract Landroidx/compose/foundation/gestures/ScrollableDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 28
    if-nez v1, :cond_0

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 34
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 36
    new-instance v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 39
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)V

    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    if-nez v0, :cond_2

    .line 57
    if-ne v1, v3, :cond_3

    .line 59
    :cond_2
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 61
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 63
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_3
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 69
    return-object v1
    .line 71
.end method
