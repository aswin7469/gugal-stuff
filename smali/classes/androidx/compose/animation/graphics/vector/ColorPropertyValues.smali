.class public final Landroidx/compose/animation/graphics/vector/ColorPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const p2, -0x7f2e35b5

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
    iget-object p5, p1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {p5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 29
    check-cast p5, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p5

    .line 35
    const v0, 0x70158d31

    .line 36
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 39
    if-eqz p5, :cond_0

    .line 42
    iget-object p5, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 44
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p5

    .line 49
    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 50
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 52
    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 54
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 56
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 61
    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 62
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 64
    check-cast p5, Landroidx/compose/ui/graphics/Color;

    .line 66
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    iget-object p5, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 71
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 76
    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 77
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 79
    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 81
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 83
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object p5

    .line 88
    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 89
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 91
    check-cast p5, Landroidx/compose/ui/graphics/Color;

    .line 93
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 95
    :goto_0
    const/4 p5, 0x0

    .line 97
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    if-nez v2, :cond_1

    .line 113
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 115
    if-ne v3, v2, :cond_2

    .line 117
    :cond_1
    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 126
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_2
    move-object v4, v3

    .line 131
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 132
    and-int/lit8 v1, p3, 0xe

    .line 134
    shl-int/lit8 p3, p3, 0x3

    .line 136
    and-int/lit16 p3, p3, 0x1c00

    .line 138
    or-int/2addr p3, v1

    .line 140
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v1

    .line 150
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 151
    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 162
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 164
    check-cast v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 166
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 174
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 178
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 180
    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 189
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 191
    check-cast v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 193
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 201
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 205
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 207
    :goto_1
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 212
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 214
    iget-object v1, p1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v1

    .line 228
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 229
    if-eqz v1, :cond_4

    .line 232
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 234
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 239
    check-cast p0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 240
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 242
    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 244
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 246
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 251
    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 252
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 254
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 256
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 258
    goto :goto_2

    .line 260
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 261
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 266
    check-cast p0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 267
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 269
    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 271
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 273
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 278
    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 279
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 281
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 283
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 285
    :goto_2
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 287
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 290
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 292
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 295
    move-result-object p0

    .line 298
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 302
    invoke-virtual {p2, p0, p4, v0}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 306
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 307
    and-int/lit8 p2, p3, 0xe

    .line 309
    shl-int/lit8 p3, p3, 0x6

    .line 311
    const/high16 v0, 0x70000

    .line 313
    and-int/2addr p3, v0

    .line 315
    or-int v6, p2, p3

    .line 316
    move-object v0, p1

    .line 318
    move-object v1, v3

    .line 319
    move-object v3, p0

    .line 320
    move-object v5, p4

    .line 321
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 322
    move-result-object p0

    .line 325
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 326
    return-object p0
.end method
