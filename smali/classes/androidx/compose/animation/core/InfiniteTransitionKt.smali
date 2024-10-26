.class public abstract Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 27
    invoke-direct {v2, p0, v0, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 29
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_0
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 44
    if-nez v4, :cond_1

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    :cond_1
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    .line 49
    invoke-direct {v5, v0, v2, v1, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 51
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-static {v5, p2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 59
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    if-nez p1, :cond_3

    .line 70
    if-ne v0, v3, :cond_4

    .line 72
    :cond_3
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    .line 74
    invoke-direct {v0, p0, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v2, v0, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 84
    return-object v2
    .line 87
.end method
