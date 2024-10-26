.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 18
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 30
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 33
    return-void
    .line 36
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

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/SpringSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x10

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 15
    move-object v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, p3

    .line 18
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    move-object/from16 v9, p4

    .line 21
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    const v2, 0x12ae26de

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 28
    const v2, 0x3c23d70a    # 0.01f

    .line 31
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 38
    move-result v0

    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 48
    if-ne v1, v0, :cond_3

    .line 50
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v1, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_3
    move-object v0, v1

    .line 64
    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    .line 65
    :cond_4
    move-object v5, v0

    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 74
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v6

    .line 80
    shl-int/lit8 v1, p5, 0x3

    .line 81
    const/high16 v2, 0x70000

    .line 83
    and-int/2addr v1, v2

    .line 85
    const/16 v2, 0x6000

    .line 86
    or-int v10, v2, v1

    .line 88
    const/4 v11, 0x0

    .line 90
    move-object v3, v0

    .line 91
    move-object v7, p2

    .line 92
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 93
    move-result-object v0

    .line 96
    return-object v0
    .line 97
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
    and-int/lit8 v5, p8, 0x20

    .line 14
    if-eqz v5, :cond_1

    .line 16
    move-object v5, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p5

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 22
    move-object/from16 v6, p6

    .line 24
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    if-ne v7, v2, :cond_2

    .line 32
    sget-object v7, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 34
    invoke-static {v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 48
    if-ne v8, v2, :cond_3

    .line 49
    new-instance v8, Landroidx/compose/animation/core/Animatable;

    .line 51
    move-object v9, p1

    .line 53
    invoke-direct {v8, p0, p1, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_3
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 60
    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 62
    move-result-object v5

    .line 65
    if-eqz v3, :cond_4

    .line 66
    instance-of v9, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 68
    if-eqz v9, :cond_4

    .line 70
    move-object v9, v1

    .line 72
    check-cast v9, Landroidx/compose/animation/core/SpringSpec;

    .line 73
    iget-object v10, v9, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 75
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 83
    iget v10, v9, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 85
    iget v9, v9, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 87
    invoke-direct {v1, v10, v9, v3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 89
    :cond_4
    invoke-static {v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 99
    const/4 v9, 0x6

    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    const/4 v3, -0x1

    .line 103
    invoke-static {v3, v4, v4, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_5
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 111
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 116
    and-int/lit8 v10, p7, 0xe

    .line 117
    xor-int/2addr v10, v9

    .line 119
    const/4 v11, 0x4

    .line 120
    if-le v10, v11, :cond_6

    .line 121
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 126
    if-nez v10, :cond_7

    .line 127
    :cond_6
    and-int/lit8 v9, p7, 0x6

    .line 129
    if-ne v9, v11, :cond_8

    .line 131
    :cond_7
    const/4 v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v9, 0x0

    .line 135
    :goto_2
    or-int/2addr v4, v9

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 140
    if-nez v4, :cond_9

    .line 141
    if-ne v9, v2, :cond_a

    .line 143
    :cond_9
    new-instance v9, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 145
    invoke-direct {v9, v3, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-static {v9, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 155
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 161
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 175
    or-int/2addr v0, v4

    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 180
    if-nez v0, :cond_b

    .line 181
    if-ne v4, v2, :cond_c

    .line 183
    :cond_b
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 185
    const/4 v0, 0x0

    .line 187
    move-object p0, v4

    .line 188
    move-object p1, v3

    .line 189
    move-object p2, v8

    .line 190
    move-object p3, v1

    .line 191
    move-object/from16 p4, v5

    .line 192
    move-object/from16 p5, v0

    .line 194
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 202
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/compose/runtime/State;

    .line 211
    if-nez v0, :cond_d

    .line 213
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 215
    :cond_d
    return-object v0
    .line 217
.end method
