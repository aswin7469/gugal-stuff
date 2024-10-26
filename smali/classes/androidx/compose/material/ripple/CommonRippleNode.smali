.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ripples:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 5
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 6
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 8
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 12
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    if-ltz v6, :cond_3

    .line 17
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    if-eqz v11, :cond_2

    .line 34
    sub-int v11, v8, v6

    .line 36
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    const/16 v12, 0x8

    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    const-wide/16 v14, 0xff

    .line 48
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    cmp-long v14, v14, v16

    .line 53
    if-gez v14, :cond_0

    .line 55
    shl-int/lit8 v14, v8, 0x3

    .line 57
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    aget-object v14, v4, v14

    .line 62
    check-cast v14, Landroidx/compose/material/ripple/RippleAnimation;

    .line 64
    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 66
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iget-object v7, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 72
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    iget-object v14, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 77
    invoke-virtual {v14, v7}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    iget-boolean v4, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 94
    if-eqz v4, :cond_4

    .line 96
    iget-wide v5, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 98
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 100
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 102
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    :goto_2
    new-instance v5, Landroidx/compose/material/ripple/RippleAnimation;

    .line 107
    iget v6, v0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 109
    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    .line 111
    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 117
    move-result-object v2

    .line 120
    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 121
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v1, 0x3

    .line 126
    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 127
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 130
    return-void
    .line 133
.end method

.method public final drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 10
    iget v1, v1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 12
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v1, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 21
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 23
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 27
    array-length v5, v2

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    if-ltz v5, :cond_9

    .line 32
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    if-eqz v10, :cond_8

    .line 49
    sub-int v10, v7, v5

    .line 51
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    const/16 v11, 0x8

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_7

    .line 61
    const-wide/16 v13, 0xff

    .line 63
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    cmp-long v13, v13, v15

    .line 68
    if-gez v13, :cond_6

    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 72
    add-int/2addr v13, v12

    .line 74
    aget-object v14, v3, v13

    .line 75
    aget-object v13, v4, v13

    .line 77
    check-cast v13, Landroidx/compose/material/ripple/RippleAnimation;

    .line 79
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 81
    iget-object v14, v0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 83
    invoke-interface {v14}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 85
    move-result-wide v14

    .line 88
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 89
    move-result-wide v14

    .line 92
    iget-object v6, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 93
    if-nez v6, :cond_1

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 97
    move-result-wide v17

    .line 100
    sget v6, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 101
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 103
    move-result v6

    .line 106
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 107
    move-result v11

    .line 110
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v6

    .line 114
    const v11, 0x3e99999a    # 0.3f

    .line 115
    mul-float/2addr v6, v11

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v6

    .line 122
    iput-object v6, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 123
    :cond_1
    iget-object v6, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 125
    if-nez v6, :cond_2

    .line 127
    move v6, v1

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 130
    move-result-wide v0

    .line 133
    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    .line 134
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 136
    iput-object v11, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 139
    goto :goto_2

    .line 141
    :cond_2
    move v6, v1

    .line 142
    :goto_2
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 143
    if-nez v0, :cond_3

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 147
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 151
    move-result v0

    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    div-float/2addr v0, v1

    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 158
    move-result-wide v17

    .line 161
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 162
    move-result v11

    .line 165
    div-float/2addr v11, v1

    .line 166
    invoke-static {v0, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 167
    move-result-wide v0

    .line 170
    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    .line 171
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 173
    iput-object v11, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 176
    :cond_3
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    goto :goto_3

    .line 208
    :cond_4
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 209
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 211
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v0

    .line 224
    :goto_3
    iget-object v1, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 230
    move-result v1

    .line 233
    iget-object v11, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 234
    iget-object v11, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 236
    iget-object v11, v11, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/Number;

    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 246
    move-result v11

    .line 249
    move-object/from16 v17, v2

    .line 250
    iget v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 252
    invoke-static {v1, v2, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 254
    move-result v22

    .line 257
    iget-object v1, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 263
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 265
    move-result v1

    .line 268
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    move-object v11, v3

    .line 274
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 275
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 277
    move-result v2

    .line 280
    iget-object v3, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 281
    move-object/from16 v18, v4

    .line 283
    iget-object v4, v3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 285
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 295
    move-result v4

    .line 298
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 299
    move-result v1

    .line 302
    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    move/from16 v26, v5

    .line 308
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 310
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 312
    move-result v2

    .line 315
    iget-object v4, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 321
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 323
    move-result v4

    .line 326
    iget-object v3, v3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 327
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Number;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 337
    move-result v3

    .line 340
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 341
    move-result v2

    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 345
    move-result-wide v23

    .line 348
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 349
    move-result v1

    .line 352
    mul-float/2addr v1, v0

    .line 353
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 354
    move-result-wide v20

    .line 357
    iget-boolean v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 358
    if-eqz v0, :cond_5

    .line 360
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 362
    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 366
    move-result v30

    .line 369
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 370
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 374
    move-result v31

    .line 377
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 378
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 382
    move-result-wide v1

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 386
    move-result-object v3

    .line 389
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 390
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 393
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 397
    move-result-object v27

    .line 400
    const/16 v28, 0x0

    .line 401
    const/16 v29, 0x0

    .line 403
    const/16 v32, 0x1

    .line 405
    invoke-interface/range {v27 .. v32}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 407
    const/16 v25, 0x78

    .line 410
    move-object/from16 v19, p1

    .line 412
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 414
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 417
    goto :goto_4

    .line 420
    :cond_5
    const/16 v25, 0x78

    .line 421
    move-object/from16 v19, p1

    .line 423
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 425
    :goto_4
    const/16 v0, 0x8

    .line 428
    goto :goto_5

    .line 430
    :cond_6
    move v6, v1

    .line 431
    move-object/from16 v17, v2

    .line 432
    move-object v11, v3

    .line 434
    move-object/from16 v18, v4

    .line 435
    move/from16 v26, v5

    .line 437
    goto :goto_4

    .line 439
    :goto_5
    shr-long/2addr v8, v0

    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    move v1, v6

    .line 443
    move-object v3, v11

    .line 444
    move-object/from16 v2, v17

    .line 445
    move-object/from16 v4, v18

    .line 447
    move/from16 v5, v26

    .line 449
    move v11, v0

    .line 451
    move-object/from16 v0, p0

    .line 452
    goto/16 :goto_1

    .line 454
    :cond_7
    move v6, v1

    .line 456
    move-object/from16 v17, v2

    .line 457
    move-object/from16 v18, v4

    .line 459
    move/from16 v26, v5

    .line 461
    move v0, v11

    .line 463
    move-object v11, v3

    .line 464
    if-ne v10, v0, :cond_9

    .line 465
    move/from16 v5, v26

    .line 467
    goto :goto_6

    .line 469
    :cond_8
    move v6, v1

    .line 470
    move-object/from16 v17, v2

    .line 471
    move-object v11, v3

    .line 473
    move-object/from16 v18, v4

    .line 474
    :goto_6
    if-eq v7, v5, :cond_9

    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 478
    move-object/from16 v0, p0

    .line 480
    move v1, v6

    .line 482
    move-object v3, v11

    .line 483
    move-object/from16 v2, v17

    .line 484
    move-object/from16 v4, v18

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_9
    :goto_7
    return-void
    .line 490
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method
