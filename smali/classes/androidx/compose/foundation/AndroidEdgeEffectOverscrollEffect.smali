.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public containerSize:J

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final effectModifier:Landroidx/compose/ui/Modifier;

.field public final invalidationEnabled:Z

.field public pointerId:Landroidx/compose/ui/input/pointer/PointerId;

.field public pointerPosition:Landroidx/compose/ui/geometry/Offset;

.field public final redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scrollCycleInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 5
    iget-wide v1, p2, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 9
    move-result p2

    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/EdgeEffectWrapper;-><init>(ILandroid/content/Context;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p1

    .line 46
    new-instance p2, Landroidx/compose/foundation/DrawStretchOverscrollModifier;

    .line 47
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V

    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final animateToRelease()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 18
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 38
    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    if-eqz v1, :cond_4

    .line 51
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 57
    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    if-eqz v1, :cond_8

    .line 70
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 76
    :cond_a
    return-void
    .line 79
.end method

.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 10
    if-eqz v5, :cond_0

    .line 12
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 15
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 17
    const/high16 v7, -0x80000000

    .line 19
    and-int v8, v6, v7

    .line 21
    if-eqz v8, :cond_0

    .line 23
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 29
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 38
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    if-eq v7, v12, :cond_2

    .line 49
    if-ne v7, v11, :cond_1

    .line 51
    iget-wide v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 53
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 57
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-wide/from16 v16, v0

    .line 62
    move-object v0, v2

    .line 64
    move-wide/from16 v1, v16

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 76
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 84
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 94
    iput v12, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 97
    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_4

    .line 103
    return-object v6

    .line 105
    :cond_4
    :goto_1
    return-object v8

    .line 106
    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 107
    move-result v4

    .line 110
    cmpl-float v4, v4, v13

    .line 111
    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 113
    if-lez v4, :cond_6

    .line 115
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 117
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 119
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 125
    move-result-object v4

    .line 128
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 129
    move-result v12

    .line 132
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 133
    move-result v12

    .line 136
    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 137
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 140
    move-result v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 145
    move-result v4

    .line 148
    cmpg-float v4, v4, v13

    .line 149
    if-gez v4, :cond_7

    .line 151
    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 153
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 155
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 161
    move-result-object v4

    .line 164
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 165
    move-result v12

    .line 168
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 169
    move-result v12

    .line 172
    neg-int v12, v12

    .line 173
    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 174
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 177
    move-result v4

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v4, v13

    .line 182
    :goto_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 183
    move-result v12

    .line 186
    cmpl-float v12, v12, v13

    .line 187
    if-lez v12, :cond_8

    .line 189
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 191
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 193
    move-result v12

    .line 196
    if-eqz v12, :cond_8

    .line 197
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 199
    move-result-object v7

    .line 202
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 203
    move-result v12

    .line 206
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 207
    move-result v12

    .line 210
    invoke-virtual {v7, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 214
    move-result v7

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 219
    move-result v12

    .line 222
    cmpg-float v12, v12, v13

    .line 223
    if-gez v12, :cond_9

    .line 225
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 227
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 229
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 235
    move-result-object v7

    .line 238
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 239
    move-result v12

    .line 242
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 243
    move-result v12

    .line 246
    neg-int v12, v12

    .line 247
    invoke-virtual {v7, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 248
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 251
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v7, v13

    .line 256
    :goto_3
    invoke-static {v4, v7}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 257
    move-result-wide v14

    .line 260
    cmp-long v4, v14, v9

    .line 261
    if-nez v4, :cond_a

    .line 263
    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 266
    :goto_4
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 269
    move-result-wide v1

    .line 272
    new-instance v4, Landroidx/compose/ui/unit/Velocity;

    .line 273
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 275
    iput-object v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 280
    iput v11, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 282
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 287
    if-ne v4, v6, :cond_b

    .line 288
    return-object v6

    .line 290
    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/Velocity;

    .line 291
    iget-wide v3, v4, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 293
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 295
    move-result-wide v1

    .line 298
    const/4 v3, 0x0

    .line 299
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 300
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 302
    move-result v3

    .line 305
    cmpl-float v3, v3, v13

    .line 306
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 308
    if-lez v3, :cond_c

    .line 310
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 312
    move-result-object v3

    .line 315
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 316
    move-result v5

    .line 319
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 320
    move-result v5

    .line 323
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 324
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 328
    move-result v3

    .line 331
    cmpg-float v3, v3, v13

    .line 332
    if-gez v3, :cond_d

    .line 334
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 336
    move-result-object v3

    .line 339
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 340
    move-result v5

    .line 343
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 344
    move-result v5

    .line 347
    neg-int v5, v5

    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 349
    :cond_d
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 352
    move-result v3

    .line 355
    cmpl-float v3, v3, v13

    .line 356
    if-lez v3, :cond_e

    .line 358
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 360
    move-result-object v3

    .line 363
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 364
    move-result v4

    .line 367
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 368
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 372
    goto :goto_7

    .line 375
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 376
    move-result v3

    .line 379
    cmpg-float v3, v3, v13

    .line 380
    if-gez v3, :cond_f

    .line 382
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 384
    move-result-object v3

    .line 387
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 388
    move-result v4

    .line 391
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 392
    move-result v4

    .line 395
    neg-int v4, v4

    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 397
    :cond_f
    :goto_7
    cmp-long v1, v1, v9

    .line 400
    if-nez v1, :cond_10

    .line 402
    goto :goto_8

    .line 404
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 405
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 408
    return-object v8
    .line 411
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p4

    .line 6
    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 8
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 18
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 25
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 27
    return-wide v0

    .line 29
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 30
    const/4 v5, 0x1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 35
    if-nez v4, :cond_5

    .line 37
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 39
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 47
    :cond_1
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 58
    :cond_2
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 61
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 69
    :cond_3
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 72
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 80
    :cond_4
    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 83
    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 85
    move-result v4

    .line 88
    const/4 v9, 0x0

    .line 89
    cmpg-float v4, v4, v9

    .line 90
    if-nez v4, :cond_7

    .line 92
    :cond_6
    move v4, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 96
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 104
    move-result v4

    .line 107
    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 108
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 110
    move-result v10

    .line 113
    if-nez v10, :cond_9

    .line 114
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 116
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 124
    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 132
    move-result v4

    .line 135
    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 136
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 138
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 142
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 144
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 148
    :cond_9
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 151
    move-result v10

    .line 154
    cmpg-float v10, v10, v9

    .line 155
    if-nez v10, :cond_b

    .line 157
    :cond_a
    move v10, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 161
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 163
    move-result v10

    .line 166
    if-eqz v10, :cond_c

    .line 167
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 169
    move-result v10

    .line 172
    iget-object v11, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 173
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 175
    move-result v11

    .line 178
    if-nez v11, :cond_d

    .line 179
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 181
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 185
    goto :goto_1

    .line 188
    :cond_c
    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 189
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 191
    move-result v10

    .line 194
    if-eqz v10, :cond_a

    .line 195
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 197
    move-result v10

    .line 200
    iget-object v11, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 201
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 203
    move-result v11

    .line 206
    if-nez v11, :cond_d

    .line 207
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 209
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 213
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 216
    move-result-wide v10

    .line 219
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 220
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 226
    :cond_e
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 229
    move-result-wide v6

    .line 232
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 233
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 235
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 242
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 244
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 246
    move-result-wide v6

    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v13, p3

    .line 251
    if-ne v13, v5, :cond_f

    .line 253
    move v13, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_f
    move v13, v12

    .line 257
    :goto_2
    if-eqz v13, :cond_15

    .line 258
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 260
    move-result v13

    .line 263
    const/high16 v14, 0x3f000000    # 0.5f

    .line 264
    cmpl-float v13, v13, v14

    .line 266
    const/high16 v15, -0x41000000    # -0.5f

    .line 268
    if-lez v13, :cond_10

    .line 270
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 272
    :goto_3
    move v13, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 277
    move-result v13

    .line 280
    cmpg-float v13, v13, v15

    .line 281
    if-gez v13, :cond_11

    .line 283
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 285
    goto :goto_3

    .line 288
    :cond_11
    move v13, v12

    .line 289
    :goto_4
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 290
    move-result v16

    .line 293
    cmpl-float v14, v16, v14

    .line 294
    if-lez v14, :cond_12

    .line 296
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 298
    :goto_5
    move v6, v5

    .line 301
    goto :goto_6

    .line 302
    :cond_12
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 303
    move-result v14

    .line 306
    cmpg-float v14, v14, v15

    .line 307
    if-gez v14, :cond_13

    .line 309
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 311
    goto :goto_5

    .line 314
    :cond_13
    move v6, v12

    .line 315
    :goto_6
    if-nez v13, :cond_14

    .line 316
    if-eqz v6, :cond_15

    .line 318
    :cond_14
    move v6, v5

    .line 320
    goto :goto_7

    .line 321
    :cond_15
    move v6, v12

    .line 322
    :goto_7
    iget-object v7, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 323
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 325
    move-result v7

    .line 328
    if-eqz v7, :cond_16

    .line 329
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 331
    move-result v7

    .line 334
    cmpg-float v7, v7, v9

    .line 335
    if-gez v7, :cond_16

    .line 337
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 339
    move-result-object v7

    .line 342
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 343
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 346
    iget-object v7, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 349
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 351
    move-result v7

    .line 354
    xor-int/2addr v7, v5

    .line 355
    goto :goto_8

    .line 356
    :cond_16
    move v7, v12

    .line 357
    :goto_8
    iget-object v13, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 358
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 360
    move-result v13

    .line 363
    if-eqz v13, :cond_19

    .line 364
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 366
    move-result v13

    .line 369
    cmpl-float v13, v13, v9

    .line 370
    if-lez v13, :cond_19

    .line 372
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 374
    move-result-object v13

    .line 377
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 378
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 381
    if-nez v7, :cond_18

    .line 384
    iget-object v7, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 386
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 388
    move-result v7

    .line 391
    if-nez v7, :cond_17

    .line 392
    goto :goto_9

    .line 394
    :cond_17
    move v7, v12

    .line 395
    goto :goto_a

    .line 396
    :cond_18
    :goto_9
    move v7, v5

    .line 397
    :cond_19
    :goto_a
    iget-object v13, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 398
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 400
    move-result v13

    .line 403
    if-eqz v13, :cond_1c

    .line 404
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 406
    move-result v13

    .line 409
    cmpg-float v13, v13, v9

    .line 410
    if-gez v13, :cond_1c

    .line 412
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 414
    move-result-object v13

    .line 417
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 418
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 421
    if-nez v7, :cond_1b

    .line 424
    iget-object v7, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 426
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 428
    move-result v7

    .line 431
    if-nez v7, :cond_1a

    .line 432
    goto :goto_b

    .line 434
    :cond_1a
    move v7, v12

    .line 435
    goto :goto_c

    .line 436
    :cond_1b
    :goto_b
    move v7, v5

    .line 437
    :cond_1c
    :goto_c
    iget-object v13, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 438
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 440
    move-result v13

    .line 443
    if-eqz v13, :cond_1f

    .line 444
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 446
    move-result v13

    .line 449
    cmpl-float v9, v13, v9

    .line 450
    if-lez v9, :cond_1f

    .line 452
    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 454
    move-result-object v9

    .line 457
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 458
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 461
    if-nez v7, :cond_1e

    .line 464
    iget-object v1, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 466
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 468
    move-result v1

    .line 471
    if-nez v1, :cond_1d

    .line 472
    goto :goto_d

    .line 474
    :cond_1d
    move v7, v12

    .line 475
    goto :goto_e

    .line 476
    :cond_1e
    :goto_d
    move v7, v5

    .line 477
    :cond_1f
    :goto_e
    if-nez v7, :cond_21

    .line 478
    if-eqz v6, :cond_20

    .line 480
    goto :goto_f

    .line 482
    :cond_20
    move v5, v12

    .line 483
    :cond_21
    :goto_f
    if-eqz v5, :cond_22

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 486
    :cond_22
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 489
    move-result-wide v0

    .line 492
    return-wide v0
    .line 493
.end method

.method public final displacement-F1C5BW0$foundation_release()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 11
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v2

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result v0

    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 32
    move-result p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 37
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
.end method

.method public final getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 2
    return-object p0
    .line 4
.end method

.method public final invalidateOverscroll$foundation_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final isInProgress()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move v0, v2

    .line 15
    :goto_0
    cmpg-float v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move v0, v2

    .line 31
    :goto_2
    cmpg-float v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_3

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 42
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    goto :goto_4

    .line 46
    :catchall_2
    move v0, v2

    .line 47
    :goto_4
    cmpg-float v0, v0, v2

    .line 48
    if-nez v0, :cond_4

    .line 50
    goto :goto_5

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_5
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 58
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    goto :goto_6

    .line 62
    :catchall_3
    move p0, v2

    .line 63
    :goto_6
    cmpg-float p0, p0, v2

    .line 64
    if-nez p0, :cond_6

    .line 66
    goto :goto_7

    .line 68
    :cond_6
    return v1

    .line 69
    :cond_7
    :goto_7
    const/4 p0, 0x0

    .line 70
    return p0
    .line 71
.end method

.method public final pullBottom-k-4lQ0M(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 23
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 37
    move v1, v0

    .line 40
    :goto_0
    neg-float v1, v1

    .line 41
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 44
    move-result p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 49
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move v1, v0

    .line 54
    :goto_1
    cmpg-float v0, v1, v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 60
    move-result p0

    .line 63
    :goto_2
    return p0
    .line 64
.end method

.method public final pullLeft-k-4lQ0M(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 36
    move v1, v0

    .line 39
    :goto_0
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result p0

    .line 45
    mul-float/2addr p0, v1

    .line 46
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 47
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move v1, v0

    .line 52
    :goto_1
    cmpg-float v0, v1, v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 58
    move-result p0

    .line 61
    :goto_2
    return p0
    .line 62
.end method

.method public final pullRight-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 23
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 34
    move v0, v3

    .line 37
    :goto_0
    neg-float v0, v0

    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    move-result p0

    .line 44
    mul-float/2addr p0, v0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move v0, v3

    .line 51
    :goto_1
    cmpg-float v0, v0, v3

    .line 52
    if-nez v0, :cond_0

    .line 54
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 57
    move-result p0

    .line 60
    :goto_2
    return p0
    .line 61
.end method

.method public final pullTop-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 33
    move v0, v3

    .line 36
    :goto_0
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result p0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move v0, v3

    .line 49
    :goto_1
    cmpg-float v0, v0, v3

    .line 50
    if-nez v0, :cond_0

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result p0

    .line 58
    :goto_2
    return p0
    .line 59
.end method
