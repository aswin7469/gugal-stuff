.class public final Landroidx/compose/animation/graphics/vector/PathPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const p2, 0x71ed531

    .line 4
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    new-instance p2, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;

    .line 12
    invoke-direct {p2, p3}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;-><init>(I)V

    .line 14
    and-int/lit8 v0, p5, 0xe

    .line 17
    shl-int/lit8 v1, p5, 0x3

    .line 19
    and-int/lit16 v1, v1, 0x380

    .line 21
    or-int/2addr v0, v1

    .line 23
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 24
    and-int/lit8 v1, v0, 0xe

    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 28
    and-int/lit16 v0, v0, 0x1c00

    .line 30
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 42
    const v2, -0x482c0a90

    .line 43
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v3

    .line 54
    :goto_0
    const/4 v7, 0x0

    .line 55
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v1

    .line 62
    iget-object v5, p1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v5

    .line 74
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 75
    if-eqz v5, :cond_1

    .line 78
    int-to-float v3, p3

    .line 80
    :cond_1
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 88
    move-result-object p3

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {p2, p3, p4, v3}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 101
    and-int/lit8 p2, v0, 0xe

    .line 103
    shl-int/lit8 p3, v0, 0x6

    .line 105
    const/high16 v0, 0x70000

    .line 107
    and-int/2addr p3, v0

    .line 109
    or-int v6, p2, p3

    .line 110
    move-object v0, p1

    .line 112
    move-object v5, p4

    .line 113
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 114
    move-result-object p1

    .line 117
    and-int/lit16 p2, p5, 0x1c00

    .line 118
    xor-int/lit16 p2, p2, 0xc00

    .line 120
    const/16 p3, 0x800

    .line 122
    if-le p2, p3, :cond_2

    .line 124
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    :cond_2
    and-int/lit16 p2, p5, 0xc00

    .line 132
    if-ne p2, p3, :cond_4

    .line 134
    :cond_3
    const/4 p2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move p2, v7

    .line 138
    :goto_1
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result p3

    .line 142
    or-int/2addr p2, p3

    .line 143
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 147
    if-nez p2, :cond_5

    .line 148
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 150
    if-ne p3, p2, :cond_6

    .line 152
    :cond_5
    new-instance p3, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;

    .line 154
    invoke-direct {p3, p0, p1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;-><init>(Landroidx/compose/animation/graphics/vector/PathPropertyValues;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 156
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 168
    return-object p0
    .line 171
.end method
