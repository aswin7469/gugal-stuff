.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

.field public static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 10
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 22
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 25
    return-void
    .line 28
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const-string p2, "DpAnimation"

    .line 13
    :cond_1
    move-object v4, p2

    .line 15
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 20
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 23
    shl-int/lit8 p0, p4, 0x3

    .line 25
    and-int/lit16 p0, p0, 0x380

    .line 27
    shl-int/lit8 p1, p4, 0x6

    .line 29
    const p2, 0xe000

    .line 31
    and-int/2addr p1, p2

    .line 34
    or-int v7, p0, p1

    .line 35
    const/16 v8, 0x8

    .line 37
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public static final animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    if-eqz p5, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v5, p2

    .line 7
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p2, 0x12ae26de

    .line 13
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    const p2, 0x3c23d70a    # 0.01f

    .line 19
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 22
    move-result p3

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 29
    const/4 v0, 0x3

    .line 30
    if-nez p3, :cond_1

    .line 31
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 33
    if-ne p5, p3, :cond_2

    .line 35
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p3

    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-static {p5, p3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 42
    move-result-object p5

    .line 45
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2
    move-object v2, p5

    .line 49
    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    .line 50
    const/4 p3, 0x0

    .line 52
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p0

    .line 59
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v3

    .line 65
    shl-int/lit8 p2, p4, 0x3

    .line 66
    const/high16 p3, 0x70000

    .line 68
    and-int/2addr p2, p3

    .line 70
    const/16 p3, 0x6000

    .line 71
    or-int v7, p3, p2

    .line 73
    const/4 v8, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 4
    and-int/lit8 v3, p8, 0x8

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, p3

    .line 13
    :goto_0
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    move-object/from16 v5, p6

    .line 16
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    if-ne v6, v2, :cond_1

    .line 24
    sget-object v6, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 26
    invoke-static {v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 40
    if-ne v7, v2, :cond_2

    .line 41
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 43
    move-object v8, p1

    .line 45
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_2
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 52
    move-object/from16 v8, p5

    .line 54
    invoke-static {v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v8

    .line 59
    if-eqz v3, :cond_3

    .line 60
    instance-of v9, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 62
    if-eqz v9, :cond_3

    .line 64
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/compose/animation/core/SpringSpec;

    .line 67
    iget-object v10, v9, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 69
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 77
    iget v10, v9, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 79
    iget v9, v9, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 81
    invoke-direct {v1, v10, v9, v3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 83
    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    const/4 v9, 0x6

    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    const/4 v3, -0x1

    .line 97
    invoke-static {v3, v4, v4, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_4
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 105
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 110
    and-int/lit8 v10, p7, 0xe

    .line 111
    xor-int/2addr v10, v9

    .line 113
    const/4 v11, 0x4

    .line 114
    if-le v10, v11, :cond_5

    .line 115
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 120
    if-nez v10, :cond_6

    .line 121
    :cond_5
    and-int/lit8 v9, p7, 0x6

    .line 123
    if-ne v9, v11, :cond_7

    .line 125
    :cond_6
    const/4 v9, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v9, 0x0

    .line 129
    :goto_1
    or-int/2addr v4, v9

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 134
    if-nez v4, :cond_8

    .line 135
    if-ne v9, v2, :cond_9

    .line 137
    :cond_8
    new-instance v9, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 139
    invoke-direct {v9, v3, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-static {v9, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 149
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 155
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 159
    or-int/2addr v0, v4

    .line 160
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 164
    or-int/2addr v0, v4

    .line 165
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 169
    or-int/2addr v0, v4

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 174
    if-nez v0, :cond_a

    .line 175
    if-ne v4, v2, :cond_b

    .line 177
    :cond_a
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 179
    const/4 v0, 0x0

    .line 181
    move-object p0, v4

    .line 182
    move-object p1, v3

    .line 183
    move-object p2, v7

    .line 184
    move-object p3, v1

    .line 185
    move-object/from16 p4, v8

    .line 186
    move-object/from16 p5, v0

    .line 188
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 190
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 196
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/compose/runtime/State;

    .line 205
    if-nez v0, :cond_c

    .line 207
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 209
    :cond_c
    return-object v0
    .line 211
.end method
