.class public final Landroidx/compose/animation/graphics/vector/FloatPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const p2, 0x779f4d84

    .line 4
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    new-instance p2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    .line 12
    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;-><init>(Landroidx/compose/animation/graphics/vector/PropertyValues;I)V

    .line 14
    and-int/lit8 p3, p5, 0xe

    .line 17
    shl-int/lit8 p5, p5, 0x3

    .line 19
    and-int/lit16 p5, p5, 0x380

    .line 21
    or-int/2addr p3, p5

    .line 23
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 24
    and-int/lit8 p5, p3, 0xe

    .line 26
    shl-int/lit8 p3, p3, 0x3

    .line 28
    and-int/lit16 p3, p3, 0x1c00

    .line 30
    or-int/2addr p3, p5

    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 33
    move-result-object p5

    .line 36
    check-cast p5, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p5

    .line 42
    const v0, -0x67eac224

    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    if-eqz p5, :cond_0

    .line 49
    iget-object p5, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 51
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p5

    .line 56
    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 57
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 59
    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 61
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 63
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 68
    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 69
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 71
    check-cast p5, Ljava/lang/Number;

    .line 73
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p5, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 80
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 85
    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 86
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 88
    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 90
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 92
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 97
    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 98
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 100
    check-cast p5, Ljava/lang/Number;

    .line 102
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result p5

    .line 107
    :goto_0
    const/4 v7, 0x0

    .line 108
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v1

    .line 115
    iget-object p5, p1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    invoke-virtual {p5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p5

    .line 121
    check-cast p5, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p5

    .line 127
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    if-eqz p5, :cond_1

    .line 131
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 133
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    check-cast p0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 139
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 141
    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 143
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 145
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 151
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 157
    move-result p0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 162
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 167
    check-cast p0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 168
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 170
    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 172
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 174
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 179
    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 180
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result p0

    .line 189
    :goto_1
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 197
    move-result-object p0

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p5

    .line 204
    invoke-virtual {p2, p0, p4, p5}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 208
    move-object v3, p0

    .line 209
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 210
    and-int/lit8 p0, p3, 0xe

    .line 212
    shl-int/lit8 p2, p3, 0x6

    .line 214
    const/high16 p3, 0x70000

    .line 216
    and-int/2addr p2, p3

    .line 218
    or-int v6, p0, p2

    .line 219
    move-object v0, p1

    .line 221
    move-object v5, p4

    .line 222
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 223
    move-result-object p0

    .line 226
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 227
    return-object p0
    .line 230
.end method
