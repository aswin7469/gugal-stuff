.class public abstract Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 6

    .line 1
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object p3

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 13
    and-int/lit16 p5, p5, 0x3fe

    .line 15
    const v0, 0x38000

    .line 17
    or-int/2addr p5, v0

    .line 20
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 31
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 33
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_0
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 39
    and-int/lit16 v2, p5, 0x380

    .line 41
    xor-int/lit16 v2, v2, 0x180

    .line 43
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x100

    .line 47
    if-le v2, v5, :cond_1

    .line 49
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    :cond_1
    and-int/lit16 p5, p5, 0x180

    .line 57
    if-ne p5, v5, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result p5

    .line 66
    or-int/2addr p5, v3

    .line 67
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    if-nez p5, :cond_4

    .line 72
    if-ne v2, v1, :cond_5

    .line 74
    :cond_4
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    .line 76
    invoke-direct {v2, p3, v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 78
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-static {v2, p4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 86
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 92
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 96
    if-nez p1, :cond_6

    .line 97
    if-ne p2, v1, :cond_7

    .line 99
    :cond_6
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    .line 101
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 103
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-static {v0, p2, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 111
    return-object v0
    .line 114
.end method
