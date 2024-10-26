.class public abstract Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 4
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    return-void
    .line 9
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    and-int/lit8 v0, p4, 0xe

    .line 4
    xor-int/lit8 v0, v0, 0x6

    .line 6
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    move-object v4, p3

    .line 13
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    :cond_0
    and-int/lit8 v4, p4, 0x6

    .line 22
    if-ne v4, v3, :cond_2

    .line 24
    :cond_1
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 35
    if-nez v4, :cond_3

    .line 37
    if-ne v5, v6, :cond_4

    .line 39
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 41
    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 43
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v8, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 53
    const-string v9, " > EnterExitTransition"

    .line 55
    invoke-static {v7, v8, v9}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 60
    invoke-direct {v5, v4, p0, v7}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_4
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 67
    if-le v0, v3, :cond_5

    .line 69
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    :cond_5
    and-int/lit8 p4, p4, 0x6

    .line 77
    if-ne p4, v3, :cond_6

    .line 79
    goto :goto_1

    .line 81
    :cond_6
    move v1, v2

    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result p4

    .line 86
    or-int/2addr p4, v1

    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    if-nez p4, :cond_8

    .line 92
    if-ne v0, v6, :cond_9

    .line 94
    :cond_8
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 96
    invoke-direct {v0, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 98
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 109
    move-result p3

    .line 112
    if-eqz p3, :cond_a

    .line 113
    iget-wide p3, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 115
    invoke-virtual {v5, p3, p4, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    goto :goto_2

    .line 120
    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    iget-object p1, v5, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 128
    :goto_2
    return-object v5
    .line 131
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    if-eqz p5, :cond_0

    .line 4
    const-string p2, "DeferredAnimation"

    .line 6
    :cond_0
    sget-object p5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    and-int/lit8 p5, p4, 0xe

    .line 10
    xor-int/lit8 p5, p5, 0x6

    .line 12
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-le p5, v2, :cond_1

    .line 17
    move-object v3, p3

    .line 19
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 28
    if-ne v3, v2, :cond_3

    .line 30
    :cond_2
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_0
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 35
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 41
    if-nez v3, :cond_4

    .line 43
    if-ne v4, v5, :cond_5

    .line 45
    :cond_4
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 47
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_5
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 55
    if-le p5, v2, :cond_6

    .line 57
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 65
    if-ne p1, v2, :cond_7

    .line 67
    goto :goto_1

    .line 69
    :cond_7
    move v0, v1

    .line 70
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    or-int/2addr p1, v0

    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 79
    if-nez p1, :cond_9

    .line 80
    if-ne p2, v5, :cond_a

    .line 82
    :cond_9
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    .line 84
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 94
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 97
    move-result p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    iget-object p0, v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 109
    if-eqz p0, :cond_b

    .line 111
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    .line 113
    iget-object p2, v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 115
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 117
    move-result-object p3

    .line 120
    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 124
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 131
    move-result-object p4

    .line 134
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 138
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 142
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 145
    move-result-object p2

    .line 148
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 153
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 155
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 157
    :cond_b
    return-object v4
    .line 160
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    and-int/lit8 v0, p6, 0xe

    .line 4
    xor-int/lit8 v0, v0, 0x6

    .line 6
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    move-object v4, p5

    .line 13
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    :cond_0
    and-int/lit8 v4, p6, 0x6

    .line 22
    if-ne v4, v3, :cond_2

    .line 24
    :cond_1
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    check-cast p5, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 35
    if-nez v4, :cond_3

    .line 37
    if-ne v5, v6, :cond_4

    .line 39
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 41
    move-object v4, p4

    .line 43
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 44
    iget-object v4, v4, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core_release()V

    .line 54
    invoke-direct {v5, p0, p1, v4, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V

    .line 57
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_4
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 65
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v5, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 75
    :goto_1
    if-le v0, v3, :cond_6

    .line 78
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    :cond_6
    and-int/lit8 p1, p6, 0x6

    .line 86
    if-ne p1, v3, :cond_7

    .line 88
    goto :goto_2

    .line 90
    :cond_7
    move v1, v2

    .line 91
    :cond_8
    :goto_2
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 95
    or-int/2addr p1, v1

    .line 96
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 100
    if-nez p1, :cond_9

    .line 101
    if-ne p2, v6, :cond_a

    .line 103
    :cond_9
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 105
    invoke-direct {p2, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 107
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-static {v5, p2, p5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 115
    return-object v5
    .line 118
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/compose/animation/core/Transition;

    .line 14
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 16
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 18
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 28
    and-int/lit8 p1, p3, 0x8

    .line 30
    or-int/lit8 p1, p1, 0x30

    .line 32
    and-int/lit8 p3, p3, 0xe

    .line 34
    or-int/2addr p1, p3

    .line 36
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 46
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v0, p0, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 56
    return-object v0
    .line 59
.end method
