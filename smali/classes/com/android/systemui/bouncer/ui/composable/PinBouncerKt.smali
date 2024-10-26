.class public abstract Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final pinButtonErrorShrinkFactor:F

.field public static final pinButtonHoldTime:J

.field public static final pinButtonMaxSize:F

.field public static final pinButtonPressedDuration:J

.field public static final pinButtonPressedEasing:Lcom/android/compose/animation/Easings$fromInterpolator$1;

.field public static final pinButtonReleasedDuration:J

.field public static final pinButtonReleasedEasing:Lcom/android/compose/animation/Easings$fromInterpolator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x54

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 5
    const/16 v1, 0x43

    .line 7
    int-to-float v1, v1

    .line 9
    div-float/2addr v1, v0

    .line 10
    sput v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonErrorShrinkFactor:F

    .line 11
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    const/16 v1, 0x64

    .line 17
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    move-result-wide v1

    .line 22
    sput-wide v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedDuration:J

    .line 23
    sget-object v1, Lcom/android/compose/animation/Easings;->Linear:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 25
    sput-object v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedEasing:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 27
    const/16 v1, 0x21

    .line 29
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 31
    move-result-wide v1

    .line 34
    sput-wide v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonHoldTime:J

    .line 35
    const/16 v1, 0x1a4

    .line 37
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 39
    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedDuration:J

    .line 43
    sget-object v0, Lcom/android/compose/animation/Easings;->Standard:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 45
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedEasing:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 47
    return-void
    .line 49
.end method

.method public static final PinPad-uFdPcIQ(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    const/4 v8, 0x3

    .line 4
    move-object/from16 v15, p3

    .line 5
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v0, 0x10ff9c1b

    .line 9
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v0, p5, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    move-object/from16 v17, v0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v17, p2

    .line 24
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$1;

    .line 30
    invoke-direct {v1, v7}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V

    .line 32
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 35
    iget-object v0, v7, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-static {v0, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 40
    move-result-object v3

    .line 43
    iget-object v0, v7, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->backspaceButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    invoke-static {v0, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 46
    move-result-object v5

    .line 49
    iget-object v0, v7, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->confirmButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    invoke-static {v0, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 52
    move-result-object v6

    .line 55
    iget-object v0, v7, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->animateFailure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    invoke-static {v0, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, v7, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    invoke-static {v1, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object v4

    .line 67
    const v1, -0x116b7591

    .line 68
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 78
    const/4 v9, 0x0

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    const/16 v2, 0xc

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    move v10, v9

    .line 90
    :goto_1
    if-ge v10, v2, :cond_1

    .line 91
    const v11, 0x3c23d70a    # 0.01f

    .line 93
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v12, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 98
    move-result-object v11

    .line 101
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_2
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;

    .line 126
    const/4 v10, 0x0

    .line 128
    invoke-direct {v9, v2, v7, v0, v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    const/16 v0, 0x12c

    .line 135
    int-to-float v0, v0

    .line 137
    int-to-float v1, v8

    .line 138
    sget v9, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 139
    mul-float/2addr v9, v1

    .line 141
    sub-float/2addr v0, v9

    .line 142
    const/4 v1, 0x2

    .line 143
    int-to-float v1, v1

    .line 144
    div-float v12, v0, v1

    .line 145
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;

    .line 147
    move-object v0, v9

    .line 149
    move-object/from16 v1, p0

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 152
    const v0, -0x6eb90b8

    .line 155
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    move-result-object v13

    .line 161
    shr-int/lit8 v0, p4, 0x3

    .line 162
    and-int/lit8 v0, v0, 0x70

    .line 164
    or-int/lit16 v0, v0, 0x6006

    .line 166
    shl-int/lit8 v1, p4, 0x3

    .line 168
    and-int/lit16 v1, v1, 0x380

    .line 170
    or-int/2addr v0, v1

    .line 172
    const/16 v16, 0x0

    .line 173
    const/4 v9, 0x3

    .line 175
    move-object/from16 v10, v17

    .line 176
    move/from16 v11, p1

    .line 178
    move-object v14, v15

    .line 180
    move-object v1, v15

    .line 181
    move v15, v0

    .line 182
    invoke-static/range {v9 .. v16}, Lcom/android/compose/grid/GridsKt;->VerticalGrid-vz2T9sI(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 183
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object v6

    .line 191
    if-eqz v6, :cond_3

    .line 192
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$4;

    .line 194
    move-object v0, v8

    .line 196
    move-object/from16 v1, p0

    .line 197
    move/from16 v2, p1

    .line 199
    move-object/from16 v3, v17

    .line 201
    move/from16 v4, p4

    .line 203
    move/from16 v5, p5

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;II)V

    .line 207
    iput-object v8, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 210
    :cond_3
    return-void
    .line 212
.end method

.method public static final PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    move/from16 v7, p6

    .line 4
    move-object/from16 v10, p9

    .line 6
    move/from16 v11, p11

    .line 8
    move/from16 v12, p12

    .line 10
    const/16 v0, 0x80

    .line 12
    const/16 v1, 0x10

    .line 14
    const/16 v3, 0x20

    .line 16
    const/4 v4, 0x4

    .line 18
    move-object/from16 v5, p10

    .line 19
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const v6, -0x10d67f0f

    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    const/4 v6, 0x1

    .line 29
    and-int/lit8 v8, v12, 0x1

    .line 30
    const/4 v9, 0x2

    .line 32
    if-eqz v8, :cond_0

    .line 33
    or-int/lit8 v8, v11, 0x6

    .line 35
    move v13, v8

    .line 37
    move-object/from16 v8, p0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v8, v11, 0xe

    .line 41
    if-nez v8, :cond_2

    .line 43
    move-object/from16 v8, p0

    .line 45
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v13

    .line 50
    if-eqz v13, :cond_1

    .line 51
    move v13, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v13, v9

    .line 55
    :goto_0
    or-int/2addr v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v8, p0

    .line 58
    move v13, v11

    .line 60
    :goto_1
    and-int/lit8 v14, v12, 0x2

    .line 61
    if-eqz v14, :cond_3

    .line 63
    or-int/lit8 v13, v13, 0x30

    .line 65
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v14, v11, 0x70

    .line 68
    if-nez v14, :cond_5

    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 72
    move-result v14

    .line 75
    if-eqz v14, :cond_4

    .line 76
    move v14, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v14, v1

    .line 80
    :goto_2
    or-int/2addr v13, v14

    .line 81
    :cond_5
    :goto_3
    and-int/2addr v4, v12

    .line 82
    if-eqz v4, :cond_6

    .line 83
    or-int/lit16 v13, v13, 0x180

    .line 85
    move-wide/from16 v14, p2

    .line 87
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 90
    move-wide/from16 v14, p2

    .line 92
    if-nez v4, :cond_8

    .line 94
    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    const/16 v4, 0x100

    .line 102
    goto :goto_4

    .line 104
    :cond_7
    move v4, v0

    .line 105
    :goto_4
    or-int/2addr v13, v4

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 107
    if-eqz v4, :cond_9

    .line 109
    or-int/lit16 v13, v13, 0xc00

    .line 111
    move-wide/from16 v9, p4

    .line 113
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    .line 116
    move-wide/from16 v9, p4

    .line 118
    if-nez v4, :cond_b

    .line 120
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 122
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    const/16 v4, 0x800

    .line 128
    goto :goto_6

    .line 130
    :cond_a
    const/16 v4, 0x400

    .line 131
    :goto_6
    or-int/2addr v13, v4

    .line 133
    :cond_b
    :goto_7
    and-int/2addr v1, v12

    .line 134
    if-eqz v1, :cond_c

    .line 135
    or-int/lit16 v13, v13, 0x6000

    .line 137
    goto :goto_9

    .line 139
    :cond_c
    const v1, 0xe000

    .line 140
    and-int/2addr v1, v11

    .line 143
    if-nez v1, :cond_e

    .line 144
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_d

    .line 150
    const/16 v1, 0x4000

    .line 152
    goto :goto_8

    .line 154
    :cond_d
    const/16 v1, 0x2000

    .line 155
    :goto_8
    or-int/2addr v13, v1

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v1, v12, 0x20

    .line 158
    if-eqz v1, :cond_10

    .line 160
    const/high16 v3, 0x30000

    .line 162
    or-int/2addr v13, v3

    .line 164
    :cond_f
    move-object/from16 v3, p7

    .line 165
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v3, 0x70000

    .line 168
    and-int/2addr v3, v11

    .line 170
    if-nez v3, :cond_f

    .line 171
    move-object/from16 v3, p7

    .line 173
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 178
    if-eqz v4, :cond_11

    .line 179
    const/high16 v4, 0x20000

    .line 181
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v4, 0x10000

    .line 184
    :goto_a
    or-int/2addr v13, v4

    .line 186
    :goto_b
    and-int/lit8 v4, v12, 0x40

    .line 187
    if-eqz v4, :cond_12

    .line 189
    const/high16 v16, 0x180000

    .line 191
    or-int v13, v13, v16

    .line 193
    move-object/from16 v6, p8

    .line 195
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v16, 0x380000

    .line 198
    and-int v16, v11, v16

    .line 200
    move-object/from16 v6, p8

    .line 202
    if-nez v16, :cond_14

    .line 204
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    const/high16 v16, 0x100000

    .line 212
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    :goto_c
    or-int v13, v13, v16

    .line 217
    :cond_14
    :goto_d
    and-int/2addr v0, v12

    .line 219
    if-eqz v0, :cond_16

    .line 220
    const/high16 v0, 0xc00000

    .line 222
    or-int/2addr v13, v0

    .line 224
    move-object/from16 v10, p9

    .line 225
    :cond_15
    :goto_e
    move v0, v13

    .line 227
    goto :goto_10

    .line 228
    :cond_16
    const/high16 v0, 0x1c00000

    .line 229
    and-int/2addr v0, v11

    .line 231
    move-object/from16 v10, p9

    .line 232
    if-nez v0, :cond_15

    .line 234
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 239
    if-eqz v0, :cond_17

    .line 240
    const/high16 v0, 0x800000

    .line 242
    goto :goto_f

    .line 244
    :cond_17
    const/high16 v0, 0x400000

    .line 245
    :goto_f
    or-int/2addr v13, v0

    .line 247
    goto :goto_e

    .line 248
    :goto_10
    const v9, 0x16db6db

    .line 249
    and-int/2addr v9, v0

    .line 252
    const v13, 0x492492

    .line 253
    if-ne v9, v13, :cond_19

    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 258
    move-result v9

    .line 261
    if-nez v9, :cond_18

    .line 262
    goto :goto_11

    .line 264
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 265
    move-object v8, v3

    .line 268
    move-object v9, v6

    .line 269
    goto/16 :goto_1b

    .line 270
    :cond_19
    :goto_11
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    if-eqz v1, :cond_1a

    .line 274
    move-object v3, v9

    .line 276
    :cond_1a
    if-eqz v4, :cond_1b

    .line 277
    const/4 v6, 0x0

    .line 279
    :cond_1b
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 280
    const v4, -0x1133ed23

    .line 282
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 291
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 292
    if-ne v4, v13, :cond_1c

    .line 294
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 298
    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 300
    move-result-object v4

    .line 303
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_1c
    move-object v1, v4

    .line 307
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 308
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 314
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 319
    check-cast v4, Landroid/view/View;

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v16

    .line 325
    move-object/from16 v8, v16

    .line 326
    check-cast v8, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;

    .line 333
    const/4 v12, 0x0

    .line 335
    invoke-direct {v11, v4, v1, v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 336
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v4

    .line 351
    if-eqz v4, :cond_1d

    .line 352
    sget-object v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedEasing:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 354
    goto :goto_12

    .line 356
    :cond_1d
    sget-object v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedEasing:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 357
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v8

    .line 368
    if-eqz v8, :cond_1e

    .line 369
    sget-wide v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedDuration:J

    .line 371
    goto :goto_13

    .line 373
    :cond_1e
    sget-wide v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedDuration:J

    .line 374
    :goto_13
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 376
    invoke-static {v11, v12, v8}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 378
    move-result-wide v20

    .line 381
    const-wide/32 v22, -0x80000000

    .line 382
    const-wide/32 v24, 0x7fffffff

    .line 385
    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 388
    move-result-wide v11

    .line 391
    long-to-int v8, v11

    .line 392
    if-eqz v7, :cond_1f

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 398
    check-cast v11, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    move-result v11

    .line 404
    if-eqz v11, :cond_1f

    .line 405
    const/16 v11, 0x18

    .line 407
    int-to-float v11, v11

    .line 409
    move-object/from16 p10, v13

    .line 410
    const/4 v12, 0x2

    .line 412
    :goto_14
    move v13, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    goto :goto_15

    .line 415
    :cond_1f
    sget v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 416
    move-object/from16 p10, v13

    .line 418
    const/4 v12, 0x2

    .line 420
    int-to-float v13, v12

    .line 421
    div-float/2addr v11, v13

    .line 422
    goto :goto_14

    .line 423
    :goto_15
    invoke-static {v8, v11, v4, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 424
    move-result-object v16

    .line 427
    const/16 v18, 0x8

    .line 428
    const-string v17, "PinButton round corners"

    .line 430
    const/16 v19, 0x180

    .line 432
    move-object/from16 v26, p10

    .line 434
    move-object/from16 v14, v16

    .line 436
    move-object/from16 v15, v17

    .line 438
    move-object/from16 v16, v5

    .line 440
    move/from16 v17, v19

    .line 442
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 444
    move-result-object v15

    .line 447
    invoke-static {v8, v11, v4, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 448
    move-result-object v4

    .line 451
    const v8, -0x1133e829

    .line 452
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 455
    if-eqz v7, :cond_20

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v8

    .line 469
    if-eqz v8, :cond_20

    .line 470
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 472
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 477
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 478
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 480
    move-wide v13, v11

    .line 482
    :goto_16
    const/4 v8, 0x0

    .line 483
    goto :goto_17

    .line 484
    :cond_20
    move-wide/from16 v13, p2

    .line 485
    goto :goto_16

    .line 487
    :goto_17
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 488
    const/16 v19, 0x8

    .line 491
    const-string v16, "Pin button container color"

    .line 493
    const/16 v18, 0x180

    .line 495
    move-object v8, v15

    .line 497
    move-object v15, v4

    .line 498
    move-object/from16 v17, v5

    .line 499
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 501
    move-result-object v11

    .line 504
    const v12, -0x1133e6eb

    .line 505
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 508
    if-eqz v7, :cond_21

    .line 511
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v12

    .line 516
    check-cast v12, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v12

    .line 522
    if-eqz v12, :cond_21

    .line 523
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 525
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 527
    move-result-object v12

    .line 530
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 531
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 533
    move-wide v13, v12

    .line 535
    :goto_18
    const/4 v12, 0x0

    .line 536
    goto :goto_19

    .line 537
    :cond_21
    move-wide/from16 v13, p4

    .line 538
    goto :goto_18

    .line 540
    :goto_19
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 541
    const/16 v19, 0x8

    .line 544
    const-string v16, "Pin button container color"

    .line 546
    const/16 v18, 0x180

    .line 548
    move-object v15, v4

    .line 550
    move-object/from16 v17, v5

    .line 551
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 553
    move-result-object v21

    .line 556
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 560
    move-object/from16 v12, v26

    .line 561
    if-ne v4, v12, :cond_22

    .line 563
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 565
    invoke-static {v4, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 567
    move-result-object v4

    .line 570
    invoke-static {v4, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 571
    move-result-object v4

    .line 574
    :cond_22
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 575
    iget-object v15, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 577
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 579
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 581
    invoke-static {v3, v13}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 583
    move-result-object v13

    .line 586
    move-object/from16 v19, v3

    .line 587
    const/4 v3, 0x0

    .line 589
    const/4 v14, 0x1

    .line 590
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 591
    move-result-object v22

    .line 594
    const/16 v24, 0x0

    .line 595
    sget v26, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 597
    const/16 v23, 0x0

    .line 599
    const/16 v27, 0x3

    .line 601
    move/from16 v25, v26

    .line 603
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 605
    move-result-object v3

    .line 608
    const/high16 v13, 0x3f800000    # 1.0f

    .line 609
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 611
    move-result-object v3

    .line 614
    const v13, -0x1133e47d

    .line 615
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 618
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 621
    move-result v13

    .line 624
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 625
    move-result v14

    .line 628
    or-int/2addr v13, v14

    .line 629
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 630
    move-result-object v14

    .line 633
    if-nez v13, :cond_23

    .line 634
    if-ne v14, v12, :cond_24

    .line 636
    :cond_23
    new-instance v14, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$2$1;

    .line 638
    invoke-direct {v14, v11, v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 640
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 646
    const/4 v8, 0x0

    .line 648
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 649
    invoke-static {v3, v14}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 652
    move-result-object v3

    .line 655
    if-eqz v2, :cond_25

    .line 656
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 658
    new-instance v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;

    .line 660
    const/16 v18, 0x0

    .line 662
    move-object v13, v11

    .line 664
    move-object v14, v6

    .line 665
    move-object/from16 v16, v1

    .line 666
    move-object/from16 v17, p0

    .line 668
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 670
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 673
    move-result-object v1

    .line 676
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    move-result-object v3

    .line 680
    :cond_25
    const/4 v1, 0x0

    .line 681
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 682
    move-result-object v1

    .line 685
    iget v4, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 686
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 688
    move-result-object v8

    .line 691
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 692
    move-result-object v3

    .line 695
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 701
    iget-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 703
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 705
    if-eqz v11, :cond_2a

    .line 707
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 709
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 712
    if-eqz v11, :cond_26

    .line 714
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 716
    goto :goto_1a

    .line 719
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 720
    :goto_1a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 723
    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 728
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 733
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 735
    if-nez v8, :cond_27

    .line 737
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v9

    .line 746
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v8

    .line 750
    if-nez v8, :cond_28

    .line 751
    :cond_27
    invoke-static {v4, v5, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 753
    :cond_28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 756
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$4$1;

    .line 761
    const-class v22, Landroidx/compose/runtime/State;

    .line 763
    const-string/jumbo v23, "value"

    .line 765
    const-string v24, "getValue()Ljava/lang/Object;"

    .line 768
    const/16 v25, 0x0

    .line 770
    move-object/from16 v20, v1

    .line 772
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    shr-int/lit8 v0, v0, 0x12

    .line 777
    and-int/lit8 v0, v0, 0x70

    .line 779
    or-int/lit8 v0, v0, 0x8

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v0

    .line 786
    invoke-interface {v10, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const/4 v0, 0x1

    .line 790
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 791
    move-object v9, v6

    .line 794
    move-object/from16 v8, v19

    .line 795
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 797
    move-result-object v13

    .line 800
    if-eqz v13, :cond_29

    .line 801
    new-instance v14, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;

    .line 803
    move-object v0, v14

    .line 805
    move-object/from16 v1, p0

    .line 806
    move/from16 v2, p1

    .line 808
    move-wide/from16 v3, p2

    .line 810
    move-wide/from16 v5, p4

    .line 812
    move/from16 v7, p6

    .line 814
    move-object/from16 v10, p9

    .line 816
    move/from16 v11, p11

    .line 818
    move/from16 v12, p12

    .line 820
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;-><init>(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 822
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 825
    :cond_29
    return-void

    .line 827
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 828
    const/4 v0, 0x0

    .line 831
    throw v0
    .line 832
.end method

.method public static final access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v5, p4

    .line 6
    move-object/from16 v6, p5

    .line 8
    move/from16 v7, p7

    .line 10
    const/16 v0, 0x10

    .line 12
    const/16 v3, 0x20

    .line 14
    const/4 v4, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    move-object/from16 v15, p6

    .line 19
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const v10, -0x5a07e86c

    .line 23
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    and-int/lit8 v10, p8, 0x1

    .line 29
    if-eqz v10, :cond_0

    .line 31
    or-int/lit8 v10, v7, 0x6

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v10, v7, 0xe

    .line 36
    if-nez v10, :cond_2

    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    move v10, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v4

    .line 48
    :goto_0
    or-int/2addr v10, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v10, v7

    .line 51
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 52
    if-eqz v4, :cond_3

    .line 54
    or-int/lit8 v10, v10, 0x30

    .line 56
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 59
    if-nez v4, :cond_5

    .line 61
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    move v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v4, v0

    .line 71
    :goto_2
    or-int/2addr v10, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 73
    if-eqz v4, :cond_7

    .line 75
    or-int/lit16 v10, v10, 0x180

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 79
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v7, 0x380

    .line 82
    if-nez v4, :cond_6

    .line 84
    move-object/from16 v4, p2

    .line 86
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_4
    or-int/2addr v10, v8

    .line 99
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v10, v10, 0xc00

    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 106
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    .line 109
    if-nez v11, :cond_9

    .line 111
    move-object/from16 v11, p3

    .line 113
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 123
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v10, v12

    .line 126
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 127
    if-eqz v0, :cond_c

    .line 129
    or-int/lit16 v10, v10, 0x6000

    .line 131
    goto :goto_9

    .line 133
    :cond_c
    const v0, 0xe000

    .line 134
    and-int/2addr v0, v7

    .line 137
    if-nez v0, :cond_e

    .line 138
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    const/16 v0, 0x4000

    .line 146
    goto :goto_8

    .line 148
    :cond_d
    const/16 v0, 0x2000

    .line 149
    :goto_8
    or-int/2addr v10, v0

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v0, p8, 0x20

    .line 152
    const/high16 v16, 0x70000

    .line 154
    if-eqz v0, :cond_10

    .line 156
    const/high16 v0, 0x30000

    .line 158
    :goto_a
    or-int/2addr v10, v0

    .line 160
    :cond_f
    move v0, v10

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int v0, v7, v16

    .line 163
    if-nez v0, :cond_f

    .line 165
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_11

    .line 171
    const/high16 v0, 0x20000

    .line 173
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v0, 0x10000

    .line 176
    goto :goto_a

    .line 178
    :goto_b
    const v10, 0x5b6db

    .line 179
    and-int/2addr v10, v0

    .line 182
    const v12, 0x12492

    .line 183
    if-ne v10, v12, :cond_13

    .line 186
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 188
    move-result v10

    .line 191
    if-nez v10, :cond_12

    .line 192
    goto :goto_c

    .line 194
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 195
    move-object v4, v11

    .line 198
    move-object v3, v15

    .line 199
    goto/16 :goto_16

    .line 200
    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    .line 202
    const/4 v8, 0x0

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object v8, v11

    .line 206
    :goto_d
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 207
    sget-object v10, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 209
    const/4 v14, 0x0

    .line 211
    if-ne v5, v10, :cond_15

    .line 212
    move/from16 v17, v9

    .line 214
    goto :goto_e

    .line 216
    :cond_15
    move/from16 v17, v14

    .line 217
    :goto_e
    if-eqz v17, :cond_16

    .line 219
    const/4 v10, 0x0

    .line 221
    goto :goto_f

    .line 222
    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 223
    :goto_f
    const/16 v18, 0xc00

    .line 225
    const/16 v19, 0x16

    .line 227
    const-string v11, "Action button alpha"

    .line 229
    const/4 v12, 0x0

    .line 231
    move-object v13, v15

    .line 232
    move v3, v14

    .line 233
    move/from16 v14, v18

    .line 234
    move-object v3, v15

    .line 236
    move/from16 v15, v19

    .line 237
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 239
    move-result-object v10

    .line 242
    sget-object v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 243
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v12

    .line 248
    aget v12, v11, v12

    .line 249
    if-ne v12, v9, :cond_17

    .line 251
    const v12, 0x4a06db9b    # 2209510.8f

    .line 253
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 256
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 259
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 264
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 265
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 267
    const/4 v14, 0x0

    .line 269
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 270
    :goto_10
    move-wide v14, v12

    .line 273
    goto :goto_11

    .line 274
    :cond_17
    const v12, 0x4a06dbde    # 2209527.5f

    .line 275
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 278
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 281
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 286
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 287
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 289
    const/4 v14, 0x0

    .line 291
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 292
    goto :goto_10

    .line 295
    :goto_11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v12

    .line 299
    aget v11, v11, v12

    .line 300
    if-ne v11, v9, :cond_18

    .line 302
    const v11, 0x4a06dc6e    # 2209563.5f

    .line 304
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 307
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 310
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 315
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 316
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 318
    const/4 v13, 0x0

    .line 320
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 321
    :goto_12
    move-wide v12, v11

    .line 324
    goto :goto_13

    .line 325
    :cond_18
    const v11, 0x4a06dcaf    # 2209579.8f

    .line 326
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 329
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 332
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 337
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 338
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 340
    const/4 v13, 0x0

    .line 342
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 343
    goto :goto_12

    .line 346
    :goto_13
    if-eqz v2, :cond_19

    .line 347
    if-nez v17, :cond_19

    .line 349
    move v11, v9

    .line 351
    goto :goto_14

    .line 352
    :cond_19
    const/4 v11, 0x0

    .line 353
    :goto_14
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 354
    const v2, 0x4a06ddfa    # 2209662.5f

    .line 356
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 359
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 365
    and-int v4, v0, v16

    .line 366
    const/high16 v5, 0x20000

    .line 368
    if-ne v4, v5, :cond_1a

    .line 370
    const/16 v17, 0x1

    .line 372
    goto :goto_15

    .line 374
    :cond_1a
    const/16 v17, 0x0

    .line 375
    :goto_15
    or-int v2, v2, v17

    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 382
    if-nez v2, :cond_1b

    .line 383
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 385
    if-ne v4, v2, :cond_1c

    .line 387
    :cond_1b
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;

    .line 389
    invoke-direct {v4, v6, v10}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 391
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 400
    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v17

    .line 406
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;

    .line 407
    invoke-direct {v2, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;-><init>(Lcom/android/systemui/common/shared/model/Icon;)V

    .line 409
    const v4, -0x23c85eaa

    .line 412
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 415
    move-result-object v19

    .line 418
    shr-int/lit8 v2, v0, 0x6

    .line 419
    and-int/lit8 v2, v2, 0xe

    .line 421
    const v4, 0xc06000

    .line 423
    or-int/2addr v2, v4

    .line 426
    shl-int/lit8 v0, v0, 0x9

    .line 427
    const/high16 v4, 0x380000

    .line 429
    and-int/2addr v0, v4

    .line 431
    or-int v21, v2, v0

    .line 432
    const/16 v22, 0x0

    .line 434
    const/16 v16, 0x1

    .line 436
    move-object/from16 v10, p2

    .line 438
    move-object/from16 v18, v8

    .line 440
    move-object/from16 v20, v3

    .line 442
    invoke-static/range {v10 .. v22}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 444
    move-object v4, v8

    .line 447
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 448
    move-result-object v9

    .line 451
    if-eqz v9, :cond_1d

    .line 452
    new-instance v10, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;

    .line 454
    move-object v0, v10

    .line 456
    move-object/from16 v1, p0

    .line 457
    move/from16 v2, p1

    .line 459
    move-object/from16 v3, p2

    .line 461
    move-object/from16 v5, p4

    .line 463
    move-object/from16 v6, p5

    .line 465
    move/from16 v7, p7

    .line 467
    move/from16 v8, p8

    .line 469
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;-><init>(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;II)V

    .line 471
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 474
    :cond_1d
    return-void
    .line 476
.end method

.method public static final access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    move/from16 v2, p4

    .line 8
    move/from16 v0, p6

    .line 10
    move-object/from16 v15, p5

    .line 12
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v5, 0x29184090

    .line 16
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v5, v0, 0xe

    .line 22
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 27
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x70

    .line 39
    move/from16 v14, p1

    .line 41
    if-nez v7, :cond_3

    .line 43
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 45
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    const/16 v7, 0x20

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v0, 0x380

    .line 57
    const/16 v8, 0x100

    .line 59
    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    move v7, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0x1c00

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    const v7, 0xe000

    .line 90
    and-int v10, v0, v7

    .line 93
    const/16 v11, 0x4000

    .line 95
    if-nez v10, :cond_9

    .line 97
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 99
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    move v10, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    :goto_5
    or-int/2addr v5, v10

    .line 109
    :cond_9
    const v10, 0xb6db

    .line 110
    and-int/2addr v10, v5

    .line 113
    const/16 v12, 0x2492

    .line 114
    if-ne v10, v12, :cond_b

    .line 116
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 118
    move-result v10

    .line 121
    if-nez v10, :cond_a

    .line 122
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 125
    move-object v0, v15

    .line 128
    goto/16 :goto_b

    .line 129
    :cond_b
    :goto_6
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 131
    const v10, 0x75e67936

    .line 133
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 136
    and-int/lit16 v10, v5, 0x380

    .line 139
    const/4 v13, 0x0

    .line 141
    if-ne v10, v8, :cond_c

    .line 142
    const/4 v8, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    move v8, v13

    .line 146
    :goto_7
    and-int/lit8 v10, v5, 0xe

    .line 147
    if-ne v10, v6, :cond_d

    .line 149
    const/4 v6, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move v6, v13

    .line 153
    :goto_8
    or-int/2addr v6, v8

    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 158
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 159
    if-nez v6, :cond_e

    .line 161
    if-ne v8, v10, :cond_f

    .line 163
    :cond_e
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;

    .line 165
    invoke-direct {v8, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_f
    move-object v6, v8

    .line 173
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v16

    .line 184
    move-object/from16 v12, v16

    .line 185
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 187
    iget-wide v13, v12, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 189
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 194
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 195
    move-object/from16 v17, v10

    .line 197
    iget-wide v9, v8, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 199
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    const v12, 0x75e67a61

    .line 203
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 206
    and-int/2addr v7, v5

    .line 209
    if-ne v7, v11, :cond_10

    .line 210
    const/4 v11, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_10
    const/4 v11, 0x0

    .line 214
    :goto_9
    and-int/lit16 v12, v5, 0x1c00

    .line 215
    const/16 v0, 0x800

    .line 217
    if-ne v12, v0, :cond_11

    .line 219
    const/4 v12, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_11
    const/4 v12, 0x0

    .line 223
    :goto_a
    or-int v0, v11, v12

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v11

    .line 229
    if-nez v0, :cond_12

    .line 230
    move-object/from16 v0, v17

    .line 232
    if-ne v11, v0, :cond_13

    .line 234
    :cond_12
    new-instance v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;

    .line 236
    invoke-direct {v11, v4, v2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 238
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 244
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 247
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v12

    .line 253
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;

    .line 254
    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;-><init>(I)V

    .line 256
    const v8, -0x366007f2

    .line 259
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262
    move-result-object v0

    .line 265
    const/high16 v8, 0xc00000

    .line 266
    and-int/lit8 v5, v5, 0x70

    .line 268
    or-int/2addr v5, v8

    .line 270
    or-int v16, v5, v7

    .line 271
    const/16 v17, 0x40

    .line 273
    const/16 v18, 0x0

    .line 275
    move-object v5, v6

    .line 277
    move/from16 v6, p1

    .line 278
    move-wide v7, v13

    .line 280
    move/from16 v11, p4

    .line 281
    move-object/from16 v13, v18

    .line 283
    move-object v14, v0

    .line 285
    move-object v0, v15

    .line 286
    invoke-static/range {v5 .. v17}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 287
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 290
    move-result-object v7

    .line 293
    if-eqz v7, :cond_14

    .line 294
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;

    .line 296
    move-object v0, v8

    .line 298
    move/from16 v1, p0

    .line 299
    move/from16 v2, p1

    .line 301
    move-object/from16 v3, p2

    .line 303
    move-object/from16 v4, p3

    .line 305
    move/from16 v5, p4

    .line 307
    move/from16 v6, p6

    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;-><init>(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    .line 311
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 314
    :cond_14
    return-void
    .line 316
.end method
