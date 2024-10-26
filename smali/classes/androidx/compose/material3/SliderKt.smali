.class public abstract Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ThumbSize:J

.field public static final ThumbTrackGapSize:F

.field public static final ThumbWidth:F

.field public static final TrackHeight:F

.field public static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    .line 2
    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 4
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    .line 6
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 8
    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 16
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 18
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 20
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 24
    return-void
    .line 26
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const/16 v0, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/16 v6, 0x20

    .line 1
    move-object/from16 v7, p11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const v8, 0x46ffd149

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x1

    and-int/lit8 v9, v14, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v12, 0x6

    if-nez v9, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    or-int/2addr v9, v12

    goto :goto_1

    :cond_2
    move v9, v12

    :goto_1
    and-int/lit8 v13, v14, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v12, 0x30

    if-nez v13, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v4

    :goto_2
    or-int/2addr v9, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v14, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v3

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v9, v9, v17

    :goto_7
    and-int/2addr v4, v14

    if-eqz v4, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v9, v9, v18

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v12, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v14, 0x20

    move-object/from16 v6, p5

    if-nez v18, :cond_f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v9, v9, v20

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v20, v12, v20

    move-object/from16 v10, p6

    if-nez v20, :cond_13

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v9, v9, v21

    :cond_13
    :goto_d
    and-int/2addr v0, v14

    const/high16 v22, 0xc00000

    if-eqz v0, :cond_14

    or-int v9, v9, v22

    move/from16 v5, p7

    goto :goto_f

    :cond_14
    and-int v22, v12, v22

    move/from16 v5, p7

    if-nez v22, :cond_16

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v23, 0x400000

    :goto_e
    or-int v9, v9, v23

    :cond_16
    :goto_f
    and-int/2addr v3, v14

    const/high16 v23, 0x6000000

    if-eqz v3, :cond_17

    or-int v9, v9, v23

    move-object/from16 v5, p8

    goto :goto_11

    :cond_17
    and-int v23, v12, v23

    move-object/from16 v5, p8

    if-nez v23, :cond_19

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v9, v9, v23

    :cond_19
    :goto_11
    and-int/lit16 v5, v14, 0x200

    const/high16 v23, 0x30000000

    if-eqz v5, :cond_1a

    or-int v9, v9, v23

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1a
    and-int v23, v12, v23

    move-object/from16 v6, p9

    if-nez v23, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v9, v9, v23

    :cond_1c
    :goto_13
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_1e

    const/16 v6, 0x400

    and-int/lit16 v8, v14, 0x400

    move-object/from16 v6, p10

    if-nez v8, :cond_1d

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x4

    goto :goto_14

    :cond_1d
    const/4 v8, 0x2

    :goto_14
    or-int v8, p13, v8

    goto :goto_15

    :cond_1e
    move-object/from16 v6, p10

    move/from16 v8, p13

    :goto_15
    const v23, 0x12492493

    and-int v6, v9, v23

    const v10, 0x12492492

    if-ne v6, v10, :cond_20

    and-int/lit8 v6, v8, 0x3

    const/4 v10, 0x2

    if-ne v6, v10, :cond_20

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v4, v11

    move-object v3, v15

    move-object/from16 v15, p6

    move-object/from16 v11, p10

    goto/16 :goto_25

    .line 3
    :cond_20
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v6, 0x1

    and-int/lit8 v10, v12, 0x1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v20, -0x70001

    const/16 v23, 0x0

    if-eqz v10, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    const/16 v0, 0x20

    and-int/2addr v0, v14

    if-eqz v0, :cond_22

    and-int v9, v9, v20

    :cond_22
    const/16 v0, 0x400

    and-int/2addr v0, v14

    if-eqz v0, :cond_23

    and-int/lit8 v8, v8, -0xf

    :cond_23
    move-object/from16 v4, p4

    move-object/from16 v13, p5

    move/from16 v0, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v16, v9

    move-object v10, v15

    move-object/from16 v15, p6

    :goto_17
    move v9, v8

    move-object/from16 v8, p10

    goto/16 :goto_22

    :cond_24
    :goto_18
    if-eqz v13, :cond_25

    .line 5
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_25
    move-object v10, v15

    :goto_19
    if-eqz v16, :cond_26

    const/4 v11, 0x1

    :cond_26
    if-eqz v4, :cond_27

    const/4 v4, 0x0

    :goto_1a
    const/16 v13, 0x20

    goto :goto_1b

    :cond_27
    move-object/from16 v4, p4

    goto :goto_1a

    :goto_1b
    and-int/2addr v13, v14

    if-eqz v13, :cond_28

    .line 6
    sget-object v13, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v13

    and-int v9, v9, v20

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p5

    :goto_1c
    if-eqz v19, :cond_2a

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_29

    .line 8
    new-instance v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v15}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 9
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_29
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1d

    :cond_2a
    move-object/from16 v15, p6

    :goto_1d
    if-eqz v0, :cond_2b

    move/from16 v0, v23

    goto :goto_1e

    :cond_2b
    move/from16 v0, p7

    :goto_1e
    if-eqz v3, :cond_2c

    .line 11
    new-instance v3, Landroidx/compose/material3/SliderKt$Slider$6;

    invoke-direct {v3, v15, v13, v11}, Landroidx/compose/material3/SliderKt$Slider$6;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    move/from16 p2, v0

    const v0, -0x68af69e7

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    goto :goto_1f

    :cond_2c
    move/from16 p2, v0

    move-object/from16 v0, p8

    :goto_1f
    if-eqz v5, :cond_2d

    .line 12
    new-instance v3, Landroidx/compose/material3/SliderKt$Slider$7;

    invoke-direct {v3, v13, v11}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v5, 0x7c325d8e

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    :goto_20
    const/16 v5, 0x400

    goto :goto_21

    :cond_2d
    move-object/from16 v3, p9

    goto :goto_20

    :goto_21
    and-int/2addr v5, v14

    if-eqz v5, :cond_2e

    .line 13
    new-instance v5, Lkotlin/ranges/ClosedFloatRange;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 p4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    and-int/lit8 v8, v8, -0xf

    move/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v16, v9

    move v9, v8

    move-object v8, v5

    move-object/from16 v5, p4

    goto :goto_22

    :cond_2e
    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v16, v9

    goto/16 :goto_17

    .line 14
    :goto_22
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v18, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    const/high16 v18, 0x1c00000

    and-int v12, v16, v18

    move-object/from16 v18, v13

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_2f

    const/4 v12, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v12, v23

    :goto_23
    and-int/lit8 v13, v9, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_30

    .line 15
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    and-int/lit8 v9, v9, 0x6

    if-ne v9, v14, :cond_32

    :cond_31
    const/16 v17, 0x1

    goto :goto_24

    :cond_32
    move/from16 v17, v23

    :goto_24
    or-int v9, v12, v17

    .line 16
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_33

    if-ne v12, v6, :cond_34

    .line 17
    :cond_33
    new-instance v12, Landroidx/compose/material3/SliderState;

    invoke-direct {v12, v1, v0, v4, v8}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 18
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_34
    move-object v6, v12

    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 20
    iput-object v4, v6, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object v2, v6, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v9, v16, 0x3

    and-int/lit16 v9, v9, 0x3f0

    shr-int/lit8 v12, v16, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    shr-int/lit8 v12, v16, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v9, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move/from16 p10, v9

    move/from16 p11, v12

    .line 23
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v6, v18

    move-object v10, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v8

    move v8, v0

    .line 24
    :goto_25
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v13, Landroidx/compose/material3/SliderKt$Slider$8;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v15

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v24, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$8;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V

    move-object/from16 v0, v24

    .line 25
    iput-object v15, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 26
    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const v4, -0x4db7b0d2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x1

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, p9, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v1, :cond_10

    or-int/2addr v5, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v5, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v5, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :goto_d
    const v16, 0x92493

    and-int v4, v5, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_16

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    .line 27
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_13

    .line 28
    :cond_16
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v4, 0x1

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    .line 29
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v5, v5, -0x1c01

    :cond_18
    move-object v14, v12

    move-object/from16 v16, v15

    move v12, v7

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    goto/16 :goto_12

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1a
    move-object/from16 v2, p1

    :goto_10
    if-eqz v3, :cond_1b

    move v7, v4

    :cond_1b
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1c

    .line 31
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v10}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v5, v5, -0x1c01

    move-object v11, v3

    :cond_1c
    if-eqz v0, :cond_1e

    .line 32
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v3, :cond_1d

    .line 34
    new-instance v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 35
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v12, v0

    :cond_1e
    if-eqz v1, :cond_1f

    .line 37
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$10;

    invoke-direct {v0, v12, v11, v7}, Landroidx/compose/material3/SliderKt$Slider$10;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v1, 0x55032c5e

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object v13, v0

    :cond_1f
    if-eqz v14, :cond_20

    .line 38
    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$11;

    invoke-direct {v0, v11, v7}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v1, 0x2264e809

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v14, v12

    move-object v15, v13

    move v12, v7

    :goto_11
    move-object v13, v11

    move-object v11, v2

    goto :goto_12

    :cond_20
    move-object v14, v12

    move-object/from16 v16, v15

    move v12, v7

    move-object v15, v13

    goto :goto_11

    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    iget v0, v8, Landroidx/compose/material3/SliderState;->steps:I

    if-ltz v0, :cond_22

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v10

    .line 40
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    .line 41
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 42
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    .line 43
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move/from16 v11, p2

    .line 6
    move-object/from16 v12, p3

    .line 8
    move-object/from16 v13, p4

    .line 10
    move-object/from16 v14, p5

    .line 12
    move/from16 v15, p7

    .line 14
    move-object/from16 v0, p6

    .line 16
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v2, 0x52e8d309    # 4.99986498E11f

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    and-int/lit8 v2, v15, 0x6

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v15

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 42
    if-nez v3, :cond_3

    .line 44
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    const/16 v3, 0x20

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    const/16 v3, 0x800

    .line 84
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 90
    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    and-int/2addr v3, v15

    .line 108
    if-nez v3, :cond_b

    .line 109
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    const/high16 v3, 0x20000

    .line 117
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    move/from16 v16, v2

    .line 123
    const v2, 0x12493

    .line 125
    and-int v2, v16, v2

    .line 128
    const v3, 0x12492

    .line 130
    if-ne v2, v3, :cond_d

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 135
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 142
    move-object v6, v14

    .line 145
    goto/16 :goto_e

    .line 146
    :cond_d
    :goto_7
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 148
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 156
    const/4 v8, 0x0

    .line 158
    if-ne v2, v3, :cond_e

    .line 159
    const/4 v2, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v2, v8

    .line 163
    :goto_8
    iput-boolean v2, v10, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 164
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    const/4 v6, 0x0

    .line 168
    if-eqz v11, :cond_f

    .line 169
    new-instance v5, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 171
    invoke-direct {v5, v10, v6}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 173
    sget-object v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 176
    new-instance v17, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 178
    const/16 v18, 0x4

    .line 180
    const/16 v19, 0x0

    .line 182
    move-object/from16 v2, v17

    .line 184
    move-object/from16 v3, p1

    .line 186
    move-object/from16 v4, p3

    .line 188
    move-object/from16 v20, v5

    .line 190
    move-object/from16 v5, v19

    .line 192
    move-object v9, v6

    .line 194
    move-object/from16 v6, v20

    .line 195
    move-object/from16 v21, v7

    .line 197
    move/from16 v7, v18

    .line 199
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 201
    move-object/from16 v7, v17

    .line 204
    goto :goto_9

    .line 206
    :cond_f
    move-object v9, v6

    .line 207
    move-object/from16 v21, v7

    .line 208
    :goto_9
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 210
    iget-boolean v6, v10, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 212
    iget-object v2, v10, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v17

    .line 225
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 233
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 234
    if-nez v2, :cond_10

    .line 236
    if-ne v4, v5, :cond_11

    .line 238
    :cond_10
    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 240
    invoke-direct {v4, v10, v9}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_11
    move-object/from16 v18, v4

    .line 248
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 250
    const/16 v19, 0x20

    .line 252
    move-object/from16 v2, p1

    .line 254
    move/from16 v4, p2

    .line 256
    move-object/from16 v22, v5

    .line 258
    move-object/from16 v5, p3

    .line 260
    move/from16 v20, v6

    .line 262
    move/from16 v6, v17

    .line 264
    move-object/from16 v23, v7

    .line 266
    move-object/from16 v7, v18

    .line 268
    move v15, v8

    .line 270
    move/from16 v8, v20

    .line 271
    move-object/from16 v17, v9

    .line 273
    move/from16 v9, v19

    .line 275
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v2

    .line 280
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 281
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 283
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v4

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    sget v5, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 291
    sget v6, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 293
    const/16 v9, 0xc

    .line 295
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v3

    .line 300
    new-instance v4, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    .line 301
    invoke-direct {v4, v11, v10}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLandroidx/compose/material3/SliderState;)V

    .line 303
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v3

    .line 309
    iget-object v4, v10, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 312
    move-result v4

    .line 315
    iget-object v5, v10, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 316
    check-cast v5, Lkotlin/ranges/ClosedFloatRange;

    .line 318
    iget v6, v5, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 320
    new-instance v7, Lkotlin/ranges/ClosedFloatRange;

    .line 322
    iget v5, v5, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 324
    invoke-direct {v7, v6, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 326
    iget v5, v10, Landroidx/compose/material3/SliderState;->steps:I

    .line 329
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatRange;I)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v3

    .line 334
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v3

    .line 338
    move-object/from16 v4, v23

    .line 339
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v3

    .line 344
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v2

    .line 348
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 356
    if-nez v3, :cond_12

    .line 357
    move-object/from16 v3, v22

    .line 359
    if-ne v4, v3, :cond_13

    .line 361
    goto :goto_a

    .line 363
    :cond_12
    move-object/from16 v3, v22

    .line 364
    :goto_a
    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 366
    invoke-direct {v4, v10}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 368
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_13
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 374
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 376
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 378
    move-result-object v6

    .line 381
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v2

    .line 385
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 391
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 393
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 395
    if-eqz v8, :cond_22

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 399
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 402
    if-eqz v9, :cond_14

    .line 404
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    goto :goto_b

    .line 409
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 410
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 413
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 418
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 423
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 425
    if-nez v15, :cond_15

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v15

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 436
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 440
    if-nez v1, :cond_16

    .line 441
    :cond_15
    invoke-static {v5, v0, v5, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 443
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 446
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v2, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 451
    move-object/from16 v5, v21

    .line 453
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v2

    .line 458
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 459
    move-result-object v2

    .line 462
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 463
    move-result v15

    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v11

    .line 470
    if-nez v15, :cond_17

    .line 471
    if-ne v11, v3, :cond_18

    .line 473
    :cond_17
    new-instance v11, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;

    .line 475
    invoke-direct {v11, v10}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 477
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 483
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v2

    .line 488
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 489
    const/4 v11, 0x0

    .line 491
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 492
    move-result-object v15

    .line 495
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 496
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 498
    move-result-object v12

    .line 501
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v2

    .line 505
    if-eqz v8, :cond_21

    .line 506
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 508
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 511
    if-eqz v14, :cond_19

    .line 513
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 515
    goto :goto_c

    .line 518
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 519
    :goto_c
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 528
    if-nez v12, :cond_1a

    .line 530
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 532
    move-result-object v12

    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v14

    .line 539
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v12

    .line 543
    if-nez v12, :cond_1b

    .line 544
    :cond_1a
    invoke-static {v11, v0, v11, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 546
    :cond_1b
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    shr-int/lit8 v2, v16, 0x3

    .line 552
    and-int/lit8 v2, v2, 0xe

    .line 554
    shr-int/lit8 v11, v16, 0x9

    .line 556
    and-int/lit8 v11, v11, 0x70

    .line 558
    or-int/2addr v11, v2

    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v11

    .line 564
    invoke-interface {v13, v10, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const/4 v11, 0x1

    .line 568
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 569
    sget-object v12, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 572
    invoke-static {v5, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 574
    move-result-object v5

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 579
    move-result-object v3

    .line 582
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 583
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 585
    move-result-object v14

    .line 588
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    move-result-object v5

    .line 592
    if-eqz v8, :cond_20

    .line 593
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 595
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 598
    if-eqz v8, :cond_1c

    .line 600
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 602
    goto :goto_d

    .line 605
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 606
    :goto_d
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 615
    if-nez v3, :cond_1d

    .line 617
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v4

    .line 626
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v3

    .line 630
    if-nez v3, :cond_1e

    .line 631
    :cond_1d
    invoke-static {v12, v0, v12, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 633
    :cond_1e
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    shr-int/lit8 v1, v16, 0xc

    .line 639
    and-int/lit8 v1, v1, 0x70

    .line 641
    or-int/2addr v1, v2

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v1

    .line 647
    move-object/from16 v6, p5

    .line 648
    invoke-interface {v6, v10, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 653
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 656
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 659
    move-result-object v8

    .line 662
    if-eqz v8, :cond_1f

    .line 663
    new-instance v9, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    .line 665
    move-object v0, v9

    .line 667
    move-object/from16 v1, p0

    .line 668
    move-object/from16 v2, p1

    .line 670
    move/from16 v3, p2

    .line 672
    move-object/from16 v4, p3

    .line 674
    move-object/from16 v5, p4

    .line 676
    move-object/from16 v6, p5

    .line 678
    move/from16 v7, p7

    .line 680
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 682
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 685
    :cond_1f
    return-void

    .line 687
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 688
    throw v17

    .line 691
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 692
    throw v17

    .line 695
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 696
    throw v17
    .line 699
.end method

.method public static final access$snapValueToTick(FFF[F)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    array-length v1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 20
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v3

    .line 28
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 29
    invoke-direct {v4, v2, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 31
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 34
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 42
    move-result v2

    .line 45
    aget v2, p3, v2

    .line 46
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 48
    move-result v4

    .line 51
    sub-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    move v0, v2

    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p3

    .line 69
    :goto_1
    if-eqz p3, :cond_4

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result p0

    .line 75
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 76
    move-result p0

    .line 79
    :cond_4
    return p0
    .line 80
.end method
