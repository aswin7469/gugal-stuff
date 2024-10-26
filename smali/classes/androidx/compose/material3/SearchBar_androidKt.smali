.class public abstract Landroidx/compose/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationExitSizeSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final SearchBarCornerRadius:F

.field public static final SearchBarIconOffsetX:F

.field public static final SearchBarMaxWidth:F

.field public static final SearchBarMinWidth:F

.field public static final SearchBarPredictiveBackMaxOffsetY:F

.field public static final SearchBarPredictiveBackMinMargin:F

.field public static final SearchBarVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 4
    const/4 v1, 0x2

    .line 6
    int-to-float v2, v1

    .line 7
    div-float/2addr v0, v2

    .line 8
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    .line 9
    const/16 v0, 0x168

    .line 11
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 14
    const/16 v0, 0x2d0

    .line 16
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    .line 19
    const/16 v0, 0x8

    .line 21
    int-to-float v0, v0

    .line 23
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    .line 24
    const/4 v2, 0x4

    .line 26
    int-to-float v2, v2

    .line 27
    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    .line 28
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMinMargin:F

    .line 30
    const/16 v0, 0x18

    .line 32
    int-to-float v0, v0

    .line 34
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 37
    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 39
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {v2, v3, v4, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 44
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 47
    const/16 v4, 0x258

    .line 49
    const/16 v5, 0x64

    .line 51
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 53
    sput-object v3, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 56
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 58
    const/16 v7, 0x15e

    .line 60
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 62
    sput-object v6, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 65
    const/4 v8, 0x0

    .line 67
    invoke-static {v7, v8, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 68
    move-result-object v8

    .line 71
    sput-object v8, Landroidx/compose/material3/SearchBar_androidKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 72
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 74
    invoke-direct {v8, v4, v5, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 76
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 79
    invoke-direct {v0, v7, v5, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 81
    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 84
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0xe

    .line 89
    invoke-static {v8, v3, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 95
    invoke-static {v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v0, v3, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 106
    return-void
    .line 109
.end method

.method public static final SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v9, 0x180

    .line 1
    move-object/from16 v10, p17

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const v11, 0x3bb1de91

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x1

    and-int/lit8 v12, v13, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v12, :cond_0

    or-int/lit8 v12, v15, 0x6

    move/from16 v18, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v15, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v17

    goto :goto_0

    :cond_1
    move/from16 v18, v16

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v13, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v0, p1

    :cond_3
    :goto_2
    move/from16 v11, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v15, 0x30

    move-object/from16 v0, p1

    if-nez v19, :cond_3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    :goto_3
    or-int v18, v18, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v13, 0x4

    if-eqz v18, :cond_7

    or-int/2addr v11, v9

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v3

    goto :goto_5

    :cond_8
    move/from16 v20, v2

    :goto_5
    or-int v11, v11, v20

    :goto_6
    and-int/lit8 v20, v13, 0x8

    if-eqz v20, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_7

    :cond_b
    const/16 v21, 0x400

    :goto_7
    or-int v11, v11, v21

    :goto_8
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_9

    :cond_e
    const/16 v22, 0x2000

    :goto_9
    or-int v11, v11, v22

    :goto_a
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v11, v11, v25

    move-object/from16 v5, p5

    goto :goto_c

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v5, p5

    if-nez v26, :cond_11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v23

    goto :goto_b

    :cond_10
    move/from16 v27, v24

    :goto_b
    or-int v11, v11, v27

    :cond_11
    :goto_c
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v11, v11, v30

    move/from16 v9, p6

    goto :goto_e

    :cond_12
    and-int v31, v15, v30

    move/from16 v9, p6

    if-nez v31, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_d

    :cond_13
    move/from16 v32, v28

    :goto_d
    or-int v11, v11, v32

    :cond_14
    :goto_e
    and-int/lit16 v8, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v8, :cond_15

    or-int v11, v11, v33

    move-object/from16 v2, p7

    goto :goto_10

    :cond_15
    and-int v33, v15, v33

    move-object/from16 v2, p7

    if-nez v33, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v11, v11, v34

    :cond_17
    :goto_10
    and-int/lit16 v7, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v7, :cond_18

    or-int v11, v11, v35

    move-object/from16 v3, p8

    goto :goto_12

    :cond_18
    and-int v35, v15, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_1a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v36, 0x2000000

    :goto_11
    or-int v11, v11, v36

    :cond_1a
    :goto_12
    and-int/lit16 v0, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1b

    or-int v11, v11, v36

    move-object/from16 v1, p9

    goto :goto_14

    :cond_1b
    and-int v36, v15, v36

    move-object/from16 v1, p9

    if-nez v36, :cond_1d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_13
    or-int v11, v11, v36

    :cond_1d
    :goto_14
    and-int/lit8 v36, v14, 0x6

    if-nez v36, :cond_1f

    const/16 v1, 0x400

    and-int/lit16 v2, v13, 0x400

    move-object/from16 v1, p10

    if-nez v2, :cond_1e

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v16, v17

    :cond_1e
    or-int v2, v14, v16

    goto :goto_15

    :cond_1f
    move-object/from16 v1, p10

    move v2, v14

    :goto_15
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_21

    const/16 v1, 0x800

    and-int/lit16 v3, v13, 0x800

    move-object/from16 v1, p11

    if-nez v3, :cond_20

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v21, 0x20

    goto :goto_16

    :cond_20
    const/16 v21, 0x10

    :goto_16
    or-int v2, v2, v21

    goto :goto_17

    :cond_21
    move-object/from16 v1, p11

    :goto_17
    and-int/lit16 v3, v13, 0x1000

    const/16 v1, 0x180

    if-eqz v3, :cond_23

    or-int/2addr v2, v1

    :cond_22
    :goto_18
    const/16 v4, 0x2000

    goto :goto_1a

    :cond_23
    and-int/lit16 v4, v14, 0x180

    move/from16 v1, p12

    if-nez v4, :cond_22

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v33, 0x100

    goto :goto_19

    :cond_24
    const/16 v33, 0x80

    :goto_19
    or-int v2, v2, v33

    goto :goto_18

    :goto_1a
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_25

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1c

    :cond_25
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    const/16 v16, 0x400

    :goto_1b
    or-int v2, v2, v16

    goto :goto_1c

    :cond_27
    move/from16 v4, p13

    :goto_1c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_29

    const/16 v4, 0x4000

    and-int/lit16 v5, v13, 0x4000

    move-object/from16 v4, p14

    if-nez v5, :cond_28

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v20, 0x4000

    goto :goto_1d

    :cond_28
    const/16 v20, 0x2000

    :goto_1d
    or-int v2, v2, v20

    goto :goto_1e

    :cond_29
    move-object/from16 v4, p14

    :goto_1e
    const v5, 0x8000

    and-int/2addr v5, v13

    if-eqz v5, :cond_2a

    or-int v2, v2, v25

    move-object/from16 v4, p15

    goto :goto_20

    :cond_2a
    and-int v16, v14, v25

    move-object/from16 v4, p15

    if-nez v16, :cond_2c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v23, v24

    :goto_1f
    or-int v2, v2, v23

    :cond_2c
    :goto_20
    and-int v16, v13, v24

    if-eqz v16, :cond_2d

    or-int v2, v2, v30

    move-object/from16 v14, p16

    goto :goto_21

    :cond_2d
    and-int v16, v14, v30

    move-object/from16 v14, p16

    if-nez v16, :cond_2f

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v28, v29

    :cond_2e
    or-int v2, v2, v28

    :cond_2f
    :goto_21
    const v16, 0x12492493

    and-int v4, v11, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_31

    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    if-ne v4, v6, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_22

    .line 2
    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v30, p15

    move v7, v9

    move-object/from16 v9, p8

    goto/16 :goto_33

    .line 3
    :cond_31
    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v4, 0x1

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_23

    .line 4
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    const/16 v0, 0x400

    and-int/2addr v0, v13

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    const/16 v0, 0x800

    and-int/2addr v0, v13

    if-eqz v0, :cond_34

    and-int/lit8 v2, v2, -0x71

    :cond_34
    const/16 v0, 0x4000

    and-int/2addr v0, v13

    if-eqz v0, :cond_35

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_35
    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v30, p15

    move/from16 v16, v2

    move-object/from16 v2, p9

    goto/16 :goto_32

    :cond_36
    :goto_23
    if-eqz v22, :cond_37

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_37
    move-object/from16 v6, p5

    :goto_24
    if-eqz v27, :cond_38

    goto :goto_25

    :cond_38
    move v4, v9

    :goto_25
    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v8, p7

    :goto_26
    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v7, p8

    :goto_27
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    :goto_28
    const/16 v9, 0x400

    goto :goto_29

    :cond_3b
    move-object/from16 v0, p9

    goto :goto_28

    :goto_29
    and-int/2addr v9, v13

    if-eqz v9, :cond_3c

    .line 6
    sget-object v9, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-static {v10}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int/lit8 v2, v2, -0xf

    :goto_2a
    move-object/from16 p6, v0

    const/16 v0, 0x800

    goto :goto_2b

    :cond_3c
    move-object/from16 v9, p10

    goto :goto_2a

    :goto_2b
    and-int/2addr v0, v13

    if-eqz v0, :cond_3d

    .line 7
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v0, 0x3

    move-object/from16 p17, v6

    move-object/from16 p7, v7

    const-wide/16 v6, 0x0

    move/from16 v16, v4

    const/16 v4, 0x180

    invoke-static {v6, v7, v10, v4, v0}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_2c

    :cond_3d
    move/from16 v16, v4

    move-object/from16 p17, v6

    move-object/from16 p7, v7

    move-object/from16 v0, p11

    :goto_2c
    if-eqz v3, :cond_3e

    .line 8
    sget v3, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    goto :goto_2d

    :cond_3e
    move/from16 v3, p12

    :goto_2d
    if-eqz v1, :cond_3f

    .line 9
    sget v1, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    :goto_2e
    const/16 v4, 0x4000

    goto :goto_2f

    :cond_3f
    move/from16 v1, p13

    goto :goto_2e

    :goto_2f
    and-int/2addr v4, v13

    if-eqz v4, :cond_40

    .line 10
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 11
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v4

    const v6, -0xe001

    and-int/2addr v2, v6

    .line 13
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    goto :goto_30

    :cond_40
    move-object/from16 v4, p14

    :goto_30
    if-eqz v5, :cond_41

    move v6, v1

    move v5, v3

    move-object v7, v4

    move-object v3, v9

    move/from16 v9, v16

    const/16 v30, 0x0

    :goto_31
    move-object/from16 v1, p7

    move-object v4, v0

    move/from16 v16, v2

    move-object/from16 v2, p6

    move-object/from16 v0, p17

    goto :goto_32

    :cond_41
    move-object/from16 v30, p15

    move v6, v1

    move v5, v3

    move-object v7, v4

    move-object v3, v9

    move/from16 v9, v16

    goto :goto_31

    .line 14
    :goto_32
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v17, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 15
    new-instance v12, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, p3

    move-object/from16 v24, p4

    move/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v30

    invoke-direct/range {v18 .. v29}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    move-object/from16 p5, v1

    const v1, -0x4507604f

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v12, v11, 0x70

    or-int/lit8 v12, v12, 0x6

    move-object/from16 p6, v2

    and-int/lit16 v2, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v2, v11

    shl-int/lit8 v11, v16, 0xc

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int/2addr v2, v11

    shl-int/lit8 v11, v16, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v27, v2, v11

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, p16

    move-object/from16 v26, v10

    .line 16
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, p6

    move-object v12, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move v7, v9

    move-object/from16 v9, p5

    move-object v6, v0

    .line 17
    :goto_33
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_42

    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v37, v5

    move-object/from16 v5, p4

    move-object/from16 v38, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v30

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    .line 18
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move/from16 v7, p1

    .line 2
    move/from16 v11, p11

    .line 4
    move/from16 v12, p12

    .line 6
    const/16 v0, 0x80

    .line 8
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x180

    .line 12
    const/16 v9, 0x100

    .line 14
    const/16 v4, 0x10

    .line 16
    const/16 v5, 0x20

    .line 18
    move-object/from16 v10, p10

    .line 20
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    const v6, 0x561b9ac9

    .line 24
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    const/4 v13, 0x1

    .line 30
    and-int/lit8 v6, v12, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 33
    or-int/lit8 v6, v11, 0x6

    .line 35
    move-object/from16 v15, p0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v6, v11, 0x6

    .line 40
    move-object/from16 v15, p0

    .line 42
    if-nez v6, :cond_2

    .line 44
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    move v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v1

    .line 54
    :goto_0
    or-int/2addr v6, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v11

    .line 57
    :goto_1
    and-int/2addr v1, v12

    .line 58
    if-eqz v1, :cond_3

    .line 59
    or-int/lit8 v6, v6, 0x30

    .line 61
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 64
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    move v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v4

    .line 76
    :goto_2
    or-int/2addr v6, v1

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 78
    if-eqz v1, :cond_6

    .line 80
    or-int/2addr v6, v3

    .line 82
    move-object/from16 v14, p2

    .line 83
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v1, v11, 0x180

    .line 86
    move-object/from16 v14, p2

    .line 88
    if-nez v1, :cond_8

    .line 90
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    move v1, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v1, v0

    .line 100
    :goto_4
    or-int/2addr v6, v1

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    .line 102
    if-eqz v1, :cond_a

    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 106
    :cond_9
    move-object/from16 v2, p3

    .line 108
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v2, v11, 0xc00

    .line 111
    if-nez v2, :cond_9

    .line 113
    move-object/from16 v2, p3

    .line 115
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    const/16 v16, 0x800

    .line 123
    goto :goto_6

    .line 125
    :cond_b
    const/16 v16, 0x400

    .line 126
    :goto_6
    or-int v6, v6, v16

    .line 128
    :goto_7
    and-int/lit16 v3, v11, 0x6000

    .line 130
    if-nez v3, :cond_e

    .line 132
    and-int/lit8 v3, v12, 0x10

    .line 134
    if-nez v3, :cond_c

    .line 136
    move-object/from16 v3, p4

    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v17

    .line 143
    if-eqz v17, :cond_d

    .line 144
    const/16 v17, 0x4000

    .line 146
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v3, p4

    .line 149
    :cond_d
    const/16 v17, 0x2000

    .line 151
    :goto_8
    or-int v6, v6, v17

    .line 153
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v3, p4

    .line 156
    :goto_9
    const/high16 v17, 0x30000

    .line 158
    and-int v17, v11, v17

    .line 160
    if-nez v17, :cond_10

    .line 162
    and-int/lit8 v17, v12, 0x20

    .line 164
    move-object/from16 v8, p5

    .line 166
    if-nez v17, :cond_f

    .line 168
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v17

    .line 173
    if-eqz v17, :cond_f

    .line 174
    const/high16 v17, 0x20000

    .line 176
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v17, 0x10000

    .line 179
    :goto_a
    or-int v6, v6, v17

    .line 181
    goto :goto_b

    .line 183
    :cond_10
    move-object/from16 v8, p5

    .line 184
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 186
    const/high16 v18, 0x180000

    .line 188
    if-eqz v17, :cond_11

    .line 190
    or-int v6, v6, v18

    .line 192
    move/from16 v5, p6

    .line 194
    goto :goto_d

    .line 196
    :cond_11
    and-int v18, v11, v18

    .line 197
    move/from16 v5, p6

    .line 199
    if-nez v18, :cond_13

    .line 201
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 203
    move-result v19

    .line 206
    if-eqz v19, :cond_12

    .line 207
    const/high16 v19, 0x100000

    .line 209
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v19, 0x80000

    .line 212
    :goto_c
    or-int v6, v6, v19

    .line 214
    :cond_13
    :goto_d
    and-int/2addr v0, v12

    .line 216
    const/high16 v19, 0xc00000

    .line 217
    if-eqz v0, :cond_14

    .line 219
    or-int v6, v6, v19

    .line 221
    move/from16 v4, p7

    .line 223
    goto :goto_f

    .line 225
    :cond_14
    and-int v19, v11, v19

    .line 226
    move/from16 v4, p7

    .line 228
    if-nez v19, :cond_16

    .line 230
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 232
    move-result v20

    .line 235
    if-eqz v20, :cond_15

    .line 236
    const/high16 v20, 0x800000

    .line 238
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v20, 0x400000

    .line 241
    :goto_e
    or-int v6, v6, v20

    .line 243
    :cond_16
    :goto_f
    const/high16 v20, 0x6000000

    .line 245
    and-int v20, v11, v20

    .line 247
    if-nez v20, :cond_19

    .line 249
    and-int/lit16 v13, v12, 0x100

    .line 251
    if-nez v13, :cond_17

    .line 253
    move-object/from16 v13, p8

    .line 255
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v20

    .line 260
    if-eqz v20, :cond_18

    .line 261
    const/high16 v20, 0x4000000

    .line 263
    goto :goto_10

    .line 265
    :cond_17
    move-object/from16 v13, p8

    .line 266
    :cond_18
    const/high16 v20, 0x2000000

    .line 268
    :goto_10
    or-int v6, v6, v20

    .line 270
    goto :goto_11

    .line 272
    :cond_19
    move-object/from16 v13, p8

    .line 273
    :goto_11
    and-int/lit16 v9, v12, 0x200

    .line 275
    const/high16 v21, 0x30000000

    .line 277
    if-eqz v9, :cond_1b

    .line 279
    or-int v6, v6, v21

    .line 281
    :cond_1a
    move-object/from16 v9, p9

    .line 283
    goto :goto_13

    .line 285
    :cond_1b
    and-int v9, v11, v21

    .line 286
    if-nez v9, :cond_1a

    .line 288
    move-object/from16 v9, p9

    .line 290
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v21

    .line 295
    if-eqz v21, :cond_1c

    .line 296
    const/high16 v21, 0x20000000

    .line 298
    goto :goto_12

    .line 300
    :cond_1c
    const/high16 v21, 0x10000000

    .line 301
    :goto_12
    or-int v6, v6, v21

    .line 303
    :goto_13
    const v21, 0x12492493

    .line 305
    and-int v2, v6, v21

    .line 308
    const v3, 0x12492492

    .line 310
    if-ne v2, v3, :cond_1e

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 315
    move-result v2

    .line 318
    if-nez v2, :cond_1d

    .line 319
    goto :goto_14

    .line 321
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 322
    move/from16 v31, v5

    .line 325
    move-object v6, v8

    .line 327
    move-object v9, v13

    .line 328
    move-object/from16 v5, p4

    .line 329
    move v8, v4

    .line 331
    move-object/from16 v4, p3

    .line 332
    goto/16 :goto_24

    .line 334
    :cond_1e
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 336
    const/16 v21, 0x1

    .line 339
    and-int/lit8 v2, v11, 0x1

    .line 341
    const v3, -0xe000001

    .line 343
    const v22, -0x70001

    .line 346
    const v23, -0xe001

    .line 349
    if-eqz v2, :cond_23

    .line 352
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 354
    move-result v2

    .line 357
    if-eqz v2, :cond_1f

    .line 358
    goto :goto_16

    .line 360
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 361
    const/16 v0, 0x10

    .line 364
    and-int/2addr v0, v12

    .line 366
    if-eqz v0, :cond_20

    .line 367
    and-int v6, v6, v23

    .line 369
    :cond_20
    const/16 v0, 0x20

    .line 371
    and-int/lit8 v1, v12, 0x20

    .line 373
    if-eqz v1, :cond_21

    .line 375
    and-int v6, v6, v22

    .line 377
    :cond_21
    const/16 v0, 0x100

    .line 379
    and-int/lit16 v1, v12, 0x100

    .line 381
    if-eqz v1, :cond_22

    .line 383
    and-int/2addr v6, v3

    .line 385
    :cond_22
    move-object/from16 v29, p4

    .line 386
    move/from16 v32, v4

    .line 388
    move/from16 v31, v5

    .line 390
    move-object/from16 v30, v8

    .line 392
    move-object/from16 v33, v13

    .line 394
    move-object/from16 v8, p3

    .line 396
    :goto_15
    move v13, v6

    .line 398
    goto/16 :goto_1e

    .line 399
    :cond_23
    :goto_16
    if-eqz v1, :cond_24

    .line 401
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    :goto_17
    const/16 v2, 0x10

    .line 405
    goto :goto_18

    .line 407
    :cond_24
    move-object/from16 v1, p3

    .line 408
    goto :goto_17

    .line 410
    :goto_18
    and-int/2addr v2, v12

    .line 411
    if-eqz v2, :cond_25

    .line 412
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 414
    invoke-static {v10}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 416
    move-result-object v2

    .line 419
    and-int v6, v6, v23

    .line 420
    :goto_19
    const/16 v18, 0x20

    .line 422
    goto :goto_1a

    .line 424
    :cond_25
    move-object/from16 v2, p4

    .line 425
    goto :goto_19

    .line 427
    :goto_1a
    and-int/lit8 v19, v12, 0x20

    .line 428
    if-eqz v19, :cond_26

    .line 430
    sget-object v8, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 432
    const-wide/16 v3, 0x0

    .line 434
    move-object/from16 p3, v1

    .line 436
    const/4 v1, 0x3

    .line 438
    const/16 v8, 0x180

    .line 439
    invoke-static {v3, v4, v10, v8, v1}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 441
    move-result-object v3

    .line 444
    and-int v1, v6, v22

    .line 445
    move v6, v1

    .line 447
    goto :goto_1b

    .line 448
    :cond_26
    move-object/from16 p3, v1

    .line 449
    move-object v3, v8

    .line 451
    :goto_1b
    if-eqz v17, :cond_27

    .line 452
    sget v1, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 454
    move v5, v1

    .line 456
    :cond_27
    if-eqz v0, :cond_28

    .line 457
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 459
    :goto_1c
    const/16 v1, 0x100

    .line 461
    goto :goto_1d

    .line 463
    :cond_28
    move/from16 v0, p7

    .line 464
    goto :goto_1c

    .line 466
    :goto_1d
    and-int/lit16 v4, v12, 0x100

    .line 467
    if-eqz v4, :cond_29

    .line 469
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 471
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 473
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 475
    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 477
    move-result-object v1

    .line 480
    const v4, -0xe000001

    .line 481
    and-int/2addr v6, v4

    .line 484
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 485
    move-object/from16 v8, p3

    .line 487
    move/from16 v32, v0

    .line 489
    move-object/from16 v33, v1

    .line 491
    move-object/from16 v29, v2

    .line 493
    move-object/from16 v30, v3

    .line 495
    move/from16 v31, v5

    .line 497
    goto :goto_15

    .line 499
    :cond_29
    move-object/from16 v8, p3

    .line 500
    move/from16 v32, v0

    .line 502
    move-object/from16 v29, v2

    .line 504
    move-object/from16 v30, v3

    .line 506
    move/from16 v31, v5

    .line 508
    move-object/from16 v33, v13

    .line 510
    goto :goto_15

    .line 512
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 513
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 516
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 521
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 522
    if-ne v0, v6, :cond_2b

    .line 524
    if-eqz v7, :cond_2a

    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    .line 528
    goto :goto_1f

    .line 530
    :cond_2a
    const/4 v0, 0x0

    .line 531
    :goto_1f
    const v1, 0x3c23d70a    # 0.01f

    .line 532
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 535
    move-result-object v0

    .line 538
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_2b
    move-object v5, v0

    .line 542
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 543
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 548
    if-ne v0, v6, :cond_2c

    .line 549
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 551
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 553
    move-result-object v0

    .line 556
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_2c
    move-object/from16 v25, v0

    .line 560
    check-cast v25, Landroidx/compose/runtime/MutableFloatState;

    .line 562
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 567
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 568
    const/4 v2, 0x0

    .line 570
    if-ne v0, v6, :cond_2d

    .line 571
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 573
    move-result-object v0

    .line 576
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :cond_2d
    move-object/from16 v26, v0

    .line 580
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 582
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 587
    if-ne v0, v6, :cond_2e

    .line 588
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 590
    move-result-object v0

    .line 593
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_2e
    move-object/from16 v27, v0

    .line 597
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 599
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object v4

    .line 604
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 608
    and-int/lit8 v1, v13, 0x70

    .line 609
    const/4 v3, 0x0

    .line 611
    const/16 v2, 0x20

    .line 612
    if-ne v1, v2, :cond_2f

    .line 614
    move/from16 v1, v21

    .line 616
    goto :goto_20

    .line 618
    :cond_2f
    move v1, v3

    .line 619
    :goto_20
    or-int/2addr v0, v1

    .line 620
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 624
    if-nez v0, :cond_31

    .line 625
    if-ne v1, v6, :cond_30

    .line 627
    goto :goto_21

    .line 629
    :cond_30
    move-object/from16 v35, v4

    .line 630
    move-object v9, v5

    .line 632
    move-object v11, v6

    .line 633
    goto :goto_22

    .line 634
    :cond_31
    :goto_21
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    .line 635
    const/16 v16, 0x0

    .line 637
    move-object v0, v2

    .line 639
    move-object v1, v5

    .line 640
    move-object/from16 v34, v2

    .line 641
    move/from16 v2, p1

    .line 643
    move-object/from16 v3, v25

    .line 645
    move-object/from16 v35, v4

    .line 647
    move-object/from16 v4, v26

    .line 649
    move-object v9, v5

    .line 651
    move-object/from16 v5, v27

    .line 652
    move-object v11, v6

    .line 654
    move-object/from16 v6, v16

    .line 655
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 657
    move-object/from16 v0, v34

    .line 660
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    move-object v1, v0

    .line 665
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 666
    const/4 v0, 0x3

    .line 668
    shr-int/lit8 v2, v13, 0x3

    .line 669
    and-int/lit8 v0, v2, 0xe

    .line 671
    move-object/from16 v2, v35

    .line 673
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 681
    if-ne v1, v11, :cond_32

    .line 682
    new-instance v1, Landroidx/compose/foundation/MutatorMutex;

    .line 684
    invoke-direct {v1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 686
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_32
    move-object/from16 v17, v1

    .line 692
    check-cast v17, Landroidx/compose/foundation/MutatorMutex;

    .line 694
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 699
    and-int/lit16 v2, v13, 0x380

    .line 700
    const/16 v3, 0x100

    .line 702
    if-ne v2, v3, :cond_33

    .line 704
    goto :goto_23

    .line 706
    :cond_33
    const/16 v21, 0x0

    .line 707
    :goto_23
    or-int v1, v1, v21

    .line 709
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 714
    if-nez v1, :cond_34

    .line 715
    if-ne v2, v11, :cond_35

    .line 717
    :cond_34
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    .line 719
    const/16 v23, 0x0

    .line 721
    move-object/from16 v16, v2

    .line 723
    move-object/from16 v18, v25

    .line 725
    move-object/from16 v19, v9

    .line 727
    move-object/from16 v20, p2

    .line 729
    move-object/from16 v21, v26

    .line 731
    move-object/from16 v22, v27

    .line 733
    invoke-direct/range {v16 .. v23}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 735
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 738
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 741
    const/4 v1, 0x0

    .line 743
    invoke-static {v7, v2, v10, v0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 744
    const/4 v0, 0x3

    .line 747
    shl-int/lit8 v0, v13, 0x3

    .line 748
    const v1, 0xe000

    .line 750
    and-int/2addr v0, v1

    .line 753
    const/16 v1, 0xdb8

    .line 754
    or-int/2addr v0, v1

    .line 756
    shl-int/lit8 v1, v13, 0xf

    .line 757
    const/high16 v2, 0x70000

    .line 759
    and-int/2addr v1, v2

    .line 761
    or-int/2addr v0, v1

    .line 762
    shl-int/lit8 v1, v13, 0x6

    .line 763
    const/high16 v2, 0x380000

    .line 765
    and-int/2addr v2, v1

    .line 767
    or-int/2addr v0, v2

    .line 768
    const/high16 v2, 0x1c00000

    .line 769
    and-int/2addr v2, v1

    .line 771
    or-int/2addr v0, v2

    .line 772
    const/high16 v2, 0xe000000

    .line 773
    and-int/2addr v2, v1

    .line 775
    or-int/2addr v0, v2

    .line 776
    const/high16 v2, 0x70000000

    .line 777
    and-int/2addr v1, v2

    .line 779
    or-int/2addr v0, v1

    .line 780
    shr-int/lit8 v1, v13, 0x18

    .line 781
    and-int/lit8 v1, v1, 0x7e

    .line 783
    const/16 v28, 0x0

    .line 785
    move-object v13, v9

    .line 787
    move-object/from16 v14, v25

    .line 788
    move-object/from16 v15, v26

    .line 790
    move-object/from16 v16, v27

    .line 792
    move-object/from16 v17, v8

    .line 794
    move-object/from16 v18, p0

    .line 796
    move-object/from16 v19, v29

    .line 798
    move-object/from16 v20, v30

    .line 800
    move/from16 v21, v31

    .line 802
    move/from16 v22, v32

    .line 804
    move-object/from16 v23, v33

    .line 806
    move-object/from16 v24, p9

    .line 808
    move-object/from16 v25, v10

    .line 810
    move/from16 v26, v0

    .line 812
    move/from16 v27, v1

    .line 814
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 816
    move-object v4, v8

    .line 819
    move-object/from16 v5, v29

    .line 820
    move-object/from16 v6, v30

    .line 822
    move/from16 v8, v32

    .line 824
    move-object/from16 v9, v33

    .line 826
    :goto_24
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 828
    move-result-object v13

    .line 831
    if-eqz v13, :cond_36

    .line 832
    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;

    .line 834
    move-object v0, v14

    .line 836
    move-object/from16 v1, p0

    .line 837
    move/from16 v2, p1

    .line 839
    move-object/from16 v3, p2

    .line 841
    move/from16 v7, v31

    .line 843
    move-object/from16 v10, p9

    .line 845
    move/from16 v11, p11

    .line 847
    move/from16 v12, p12

    .line 849
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 851
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 854
    :cond_36
    return-void
    .line 856
.end method

.method public static final SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 29

    .line 1
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v12, p11

    .line 4
    move/from16 v13, p13

    .line 6
    move/from16 v15, p15

    .line 8
    const/16 v1, 0x100

    .line 10
    const/16 v2, 0x10

    .line 12
    const/16 v3, 0x20

    .line 14
    const/16 v4, 0x180

    .line 16
    const/16 v6, 0x80

    .line 18
    move-object/from16 v14, p12

    .line 20
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    const v7, -0x1a3ef4c1

    .line 24
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    const/4 v7, 0x1

    .line 30
    and-int/lit8 v8, v15, 0x1

    .line 31
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x4

    .line 34
    if-eqz v8, :cond_0

    .line 35
    or-int/lit8 v8, v13, 0x6

    .line 37
    goto :goto_2

    .line 39
    :cond_0
    and-int/lit8 v8, v13, 0x6

    .line 40
    if-nez v8, :cond_3

    .line 42
    and-int/lit8 v8, v13, 0x8

    .line 44
    if-nez v8, :cond_1

    .line 46
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 56
    :goto_0
    if-eqz v8, :cond_2

    .line 57
    move v8, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v9

    .line 61
    :goto_1
    or-int/2addr v8, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v8, v13

    .line 64
    :goto_2
    and-int/lit8 v16, v15, 0x2

    .line 65
    if-eqz v16, :cond_4

    .line 67
    or-int/lit8 v8, v8, 0x30

    .line 69
    move-object/from16 v7, p1

    .line 71
    goto :goto_4

    .line 73
    :cond_4
    and-int/lit8 v16, v13, 0x30

    .line 74
    move-object/from16 v7, p1

    .line 76
    if-nez v16, :cond_6

    .line 78
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v16

    .line 83
    if-eqz v16, :cond_5

    .line 84
    move/from16 v16, v3

    .line 86
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v16, v2

    .line 89
    :goto_3
    or-int v8, v8, v16

    .line 91
    :cond_6
    :goto_4
    and-int/lit8 v16, v15, 0x4

    .line 93
    if-eqz v16, :cond_8

    .line 95
    or-int/2addr v8, v4

    .line 97
    :cond_7
    move-object/from16 v9, p2

    .line 98
    goto :goto_6

    .line 100
    :cond_8
    and-int/lit16 v9, v13, 0x180

    .line 101
    if-nez v9, :cond_7

    .line 103
    move-object/from16 v9, p2

    .line 105
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v17

    .line 110
    if-eqz v17, :cond_9

    .line 111
    move/from16 v17, v1

    .line 113
    goto :goto_5

    .line 115
    :cond_9
    move/from16 v17, v6

    .line 116
    :goto_5
    or-int v8, v8, v17

    .line 118
    :goto_6
    and-int/lit8 v17, v15, 0x8

    .line 120
    if-eqz v17, :cond_b

    .line 122
    or-int/lit16 v8, v8, 0xc00

    .line 124
    :cond_a
    move-object/from16 v10, p3

    .line 126
    goto :goto_8

    .line 128
    :cond_b
    and-int/lit16 v10, v13, 0xc00

    .line 129
    if-nez v10, :cond_a

    .line 131
    move-object/from16 v10, p3

    .line 133
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v18

    .line 138
    if-eqz v18, :cond_c

    .line 139
    const/16 v18, 0x800

    .line 141
    goto :goto_7

    .line 143
    :cond_c
    const/16 v18, 0x400

    .line 144
    :goto_7
    or-int v8, v8, v18

    .line 146
    :goto_8
    and-int/lit8 v18, v15, 0x10

    .line 148
    if-eqz v18, :cond_e

    .line 150
    or-int/lit16 v8, v8, 0x6000

    .line 152
    :cond_d
    move-object/from16 v2, p4

    .line 154
    goto :goto_a

    .line 156
    :cond_e
    and-int/lit16 v2, v13, 0x6000

    .line 157
    if-nez v2, :cond_d

    .line 159
    move-object/from16 v2, p4

    .line 161
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v20

    .line 166
    if-eqz v20, :cond_f

    .line 167
    const/16 v20, 0x4000

    .line 169
    goto :goto_9

    .line 171
    :cond_f
    const/16 v20, 0x2000

    .line 172
    :goto_9
    or-int v8, v8, v20

    .line 174
    :goto_a
    and-int/lit8 v20, v15, 0x20

    .line 176
    const/high16 v21, 0x30000

    .line 178
    if-eqz v20, :cond_10

    .line 180
    or-int v8, v8, v21

    .line 182
    move-object/from16 v4, p5

    .line 184
    goto :goto_c

    .line 186
    :cond_10
    and-int v20, v13, v21

    .line 187
    move-object/from16 v4, p5

    .line 189
    if-nez v20, :cond_12

    .line 191
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v21

    .line 196
    if-eqz v21, :cond_11

    .line 197
    const/high16 v21, 0x20000

    .line 199
    goto :goto_b

    .line 201
    :cond_11
    const/high16 v21, 0x10000

    .line 202
    :goto_b
    or-int v8, v8, v21

    .line 204
    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    .line 206
    and-int v22, v13, v21

    .line 208
    if-nez v22, :cond_14

    .line 210
    and-int/lit8 v22, v15, 0x40

    .line 212
    move-object/from16 v3, p6

    .line 214
    if-nez v22, :cond_13

    .line 216
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v23

    .line 221
    if-eqz v23, :cond_13

    .line 222
    const/high16 v23, 0x100000

    .line 224
    goto :goto_d

    .line 226
    :cond_13
    const/high16 v23, 0x80000

    .line 227
    :goto_d
    or-int v8, v8, v23

    .line 229
    goto :goto_e

    .line 231
    :cond_14
    move-object/from16 v3, p6

    .line 232
    :goto_e
    const/high16 v23, 0xc00000

    .line 234
    and-int v23, v13, v23

    .line 236
    if-nez v23, :cond_17

    .line 238
    and-int/lit16 v0, v15, 0x80

    .line 240
    if-nez v0, :cond_15

    .line 242
    move-object/from16 v0, p7

    .line 244
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v24

    .line 249
    if-eqz v24, :cond_16

    .line 250
    const/high16 v24, 0x800000

    .line 252
    goto :goto_f

    .line 254
    :cond_15
    move-object/from16 v0, p7

    .line 255
    :cond_16
    const/high16 v24, 0x400000

    .line 257
    :goto_f
    or-int v8, v8, v24

    .line 259
    goto :goto_10

    .line 261
    :cond_17
    move-object/from16 v0, p7

    .line 262
    :goto_10
    and-int/2addr v1, v15

    .line 264
    const/high16 v24, 0x6000000

    .line 265
    if-eqz v1, :cond_18

    .line 267
    or-int v8, v8, v24

    .line 269
    move/from16 v6, p8

    .line 271
    goto :goto_12

    .line 273
    :cond_18
    and-int v24, v13, v24

    .line 274
    move/from16 v6, p8

    .line 276
    if-nez v24, :cond_1a

    .line 278
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 280
    move-result v25

    .line 283
    if-eqz v25, :cond_19

    .line 284
    const/high16 v25, 0x4000000

    .line 286
    goto :goto_11

    .line 288
    :cond_19
    const/high16 v25, 0x2000000

    .line 289
    :goto_11
    or-int v8, v8, v25

    .line 291
    :cond_1a
    :goto_12
    and-int/lit16 v5, v15, 0x200

    .line 293
    const/high16 v26, 0x30000000

    .line 295
    if-eqz v5, :cond_1b

    .line 297
    or-int v8, v8, v26

    .line 299
    move/from16 v0, p9

    .line 301
    goto :goto_14

    .line 303
    :cond_1b
    and-int v26, v13, v26

    .line 304
    move/from16 v0, p9

    .line 306
    if-nez v26, :cond_1d

    .line 308
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 310
    move-result v26

    .line 313
    if-eqz v26, :cond_1c

    .line 314
    const/high16 v26, 0x20000000

    .line 316
    goto :goto_13

    .line 318
    :cond_1c
    const/high16 v26, 0x10000000

    .line 319
    :goto_13
    or-int v8, v8, v26

    .line 321
    :cond_1d
    :goto_14
    and-int/lit8 v26, p14, 0x6

    .line 323
    if-nez v26, :cond_1f

    .line 325
    const/16 v0, 0x400

    .line 327
    and-int/lit16 v2, v15, 0x400

    .line 329
    move-object/from16 v0, p10

    .line 331
    if-nez v2, :cond_1e

    .line 333
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 338
    if-eqz v2, :cond_1e

    .line 339
    const/16 v16, 0x4

    .line 341
    goto :goto_15

    .line 343
    :cond_1e
    const/16 v16, 0x2

    .line 344
    :goto_15
    or-int v2, p14, v16

    .line 346
    :goto_16
    const/16 v0, 0x800

    .line 348
    goto :goto_17

    .line 350
    :cond_1f
    move-object/from16 v0, p10

    .line 351
    move/from16 v2, p14

    .line 353
    goto :goto_16

    .line 355
    :goto_17
    and-int/2addr v0, v15

    .line 356
    if-eqz v0, :cond_20

    .line 357
    or-int/lit8 v2, v2, 0x30

    .line 359
    goto :goto_19

    .line 361
    :cond_20
    and-int/lit8 v0, p14, 0x30

    .line 362
    if-nez v0, :cond_22

    .line 364
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 369
    if-eqz v0, :cond_21

    .line 370
    const/16 v19, 0x20

    .line 372
    goto :goto_18

    .line 374
    :cond_21
    const/16 v19, 0x10

    .line 375
    :goto_18
    or-int v2, v2, v19

    .line 377
    :cond_22
    :goto_19
    const v0, 0x12492493

    .line 379
    and-int/2addr v0, v8

    .line 382
    const v3, 0x12492492

    .line 383
    if-ne v0, v3, :cond_24

    .line 386
    and-int/lit8 v0, v2, 0x13

    .line 388
    const/16 v3, 0x12

    .line 390
    if-ne v0, v3, :cond_24

    .line 392
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 394
    move-result v0

    .line 397
    if-nez v0, :cond_23

    .line 398
    goto :goto_1a

    .line 400
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 401
    move-object/from16 v5, p4

    .line 404
    move-object/from16 v7, p6

    .line 406
    move-object/from16 v8, p7

    .line 408
    move/from16 v10, p9

    .line 410
    move-object/from16 v18, p10

    .line 412
    move v9, v6

    .line 414
    goto/16 :goto_28

    .line 415
    :cond_24
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 417
    const/4 v0, 0x1

    .line 420
    and-int/lit8 v3, v13, 0x1

    .line 421
    const v16, -0x1c00001

    .line 423
    const v17, -0x380001

    .line 426
    if-eqz v3, :cond_29

    .line 429
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 431
    move-result v3

    .line 434
    if-eqz v3, :cond_25

    .line 435
    goto :goto_1b

    .line 437
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 438
    and-int/lit8 v1, v15, 0x40

    .line 441
    if-eqz v1, :cond_26

    .line 443
    and-int v8, v8, v17

    .line 445
    :cond_26
    const/16 v1, 0x80

    .line 447
    and-int/2addr v1, v15

    .line 449
    if-eqz v1, :cond_27

    .line 450
    and-int v8, v8, v16

    .line 452
    :cond_27
    const/16 v1, 0x400

    .line 454
    and-int/2addr v1, v15

    .line 456
    if-eqz v1, :cond_28

    .line 457
    and-int/lit8 v2, v2, -0xf

    .line 459
    :cond_28
    move-object/from16 v16, p4

    .line 461
    move/from16 v4, p9

    .line 463
    move-object/from16 v18, p10

    .line 465
    move v5, v6

    .line 467
    move v0, v8

    .line 468
    move-object/from16 v8, p6

    .line 469
    move-object/from16 v6, p7

    .line 471
    goto/16 :goto_23

    .line 473
    :cond_29
    :goto_1b
    if-eqz v18, :cond_2a

    .line 475
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 477
    goto :goto_1c

    .line 479
    :cond_2a
    move-object/from16 v3, p4

    .line 480
    :goto_1c
    and-int/lit8 v18, v15, 0x40

    .line 482
    if-eqz v18, :cond_2b

    .line 484
    sget-object v18, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 486
    invoke-static {v14}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 488
    move-result-object v18

    .line 491
    and-int v8, v8, v17

    .line 492
    :goto_1d
    const/16 v0, 0x80

    .line 494
    goto :goto_1e

    .line 496
    :cond_2b
    move-object/from16 v18, p6

    .line 497
    goto :goto_1d

    .line 499
    :goto_1e
    and-int/2addr v0, v15

    .line 500
    if-eqz v0, :cond_2c

    .line 501
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 503
    move-object/from16 p4, v3

    .line 505
    const-wide/16 v3, 0x0

    .line 507
    const/4 v0, 0x3

    .line 509
    const/16 v6, 0x180

    .line 510
    invoke-static {v3, v4, v14, v6, v0}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 512
    move-result-object v3

    .line 515
    and-int v0, v8, v16

    .line 516
    move v8, v0

    .line 518
    goto :goto_1f

    .line 519
    :cond_2c
    move-object/from16 p4, v3

    .line 520
    move-object/from16 v3, p7

    .line 522
    :goto_1f
    if-eqz v1, :cond_2d

    .line 524
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 526
    goto :goto_20

    .line 528
    :cond_2d
    move/from16 v0, p8

    .line 529
    :goto_20
    if-eqz v5, :cond_2e

    .line 531
    sget v1, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 533
    :goto_21
    const/16 v4, 0x400

    .line 535
    goto :goto_22

    .line 537
    :cond_2e
    move/from16 v1, p9

    .line 538
    goto :goto_21

    .line 540
    :goto_22
    and-int/2addr v4, v15

    .line 541
    if-eqz v4, :cond_2f

    .line 542
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 544
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 546
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 548
    invoke-static {v14}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 550
    move-result-object v4

    .line 553
    and-int/lit8 v2, v2, -0xf

    .line 554
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 556
    move-object/from16 v16, p4

    .line 558
    move v5, v0

    .line 560
    move-object v6, v3

    .line 561
    move v0, v8

    .line 562
    move-object/from16 v8, v18

    .line 563
    move-object/from16 v18, v4

    .line 565
    move v4, v1

    .line 567
    goto :goto_23

    .line 568
    :cond_2f
    move-object/from16 v16, p4

    .line 569
    move v5, v0

    .line 571
    move v4, v1

    .line 572
    move-object v6, v3

    .line 573
    move v0, v8

    .line 574
    move-object/from16 v8, v18

    .line 575
    move-object/from16 v18, p10

    .line 577
    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 579
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 582
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 584
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 589
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 590
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 592
    invoke-static {v14}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 594
    move-result-object v3

    .line 597
    sget-object v7, Landroidx/compose/material3/tokens/SearchViewTokens;->FullScreenContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 598
    invoke-static {v7, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 600
    move-result-object v7

    .line 603
    move-object/from16 p4, v7

    .line 604
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 609
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 610
    sget-object v10, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 612
    if-ne v7, v9, :cond_30

    .line 614
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;

    .line 616
    invoke-direct {v7, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 618
    invoke-static {v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 621
    move-result-object v7

    .line 624
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    :cond_30
    check-cast v7, Landroidx/compose/runtime/State;

    .line 628
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v19

    .line 633
    check-cast v19, Ljava/lang/Boolean;

    .line 634
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    move-result v13

    .line 639
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 640
    move-result v13

    .line 643
    const/high16 v19, 0x380000

    .line 644
    and-int v20, v0, v19

    .line 646
    xor-int v15, v20, v21

    .line 648
    move/from16 p6, v2

    .line 650
    const/high16 v2, 0x100000

    .line 652
    if-le v15, v2, :cond_31

    .line 654
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 656
    move-result v15

    .line 659
    if-nez v15, :cond_32

    .line 660
    :cond_31
    and-int v15, v0, v21

    .line 662
    if-ne v15, v2, :cond_33

    .line 664
    :cond_32
    const/4 v2, 0x1

    .line 666
    goto :goto_24

    .line 667
    :cond_33
    const/4 v2, 0x0

    .line 668
    :goto_24
    or-int/2addr v2, v13

    .line 669
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 670
    move-result-object v13

    .line 673
    if-nez v2, :cond_34

    .line 674
    if-ne v13, v9, :cond_37

    .line 676
    :cond_34
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v2

    .line 681
    if-eqz v2, :cond_35

    .line 682
    new-instance v7, Landroidx/compose/foundation/shape/GenericShape;

    .line 684
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;

    .line 686
    invoke-direct {v2, v1, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V

    .line 688
    invoke-direct {v7, v2}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 691
    goto :goto_25

    .line 694
    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 698
    check-cast v1, Ljava/lang/Boolean;

    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v1

    .line 704
    if-eqz v1, :cond_36

    .line 705
    move-object/from16 v7, p4

    .line 707
    goto :goto_25

    .line 709
    :cond_36
    move-object v7, v8

    .line 710
    :goto_25
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    move-object v13, v7

    .line 714
    :cond_37
    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 715
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;

    .line 717
    invoke-direct {v1, v13, v6, v5, v4}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V

    .line 719
    const v2, -0xa2a2596

    .line 722
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 725
    move-result-object v7

    .line 728
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 732
    if-ne v1, v9, :cond_38

    .line 733
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;

    .line 735
    invoke-direct {v1, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 737
    invoke-static {v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 740
    move-result-object v1

    .line 743
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_38
    check-cast v1, Landroidx/compose/runtime/State;

    .line 747
    const v2, -0x5d6a58ca

    .line 749
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 752
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Boolean;

    .line 759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    move-result v1

    .line 764
    if-eqz v1, :cond_39

    .line 765
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;

    .line 767
    invoke-direct {v1, v11, v6, v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    .line 769
    const v2, 0x8cfeaec

    .line 772
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 775
    move-result-object v1

    .line 778
    :goto_26
    move-object v9, v1

    .line 779
    const/4 v1, 0x0

    .line 780
    goto :goto_27

    .line 781
    :cond_39
    const/4 v1, 0x0

    .line 782
    goto :goto_26

    .line 783
    :goto_27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 784
    and-int/lit8 v1, v0, 0xe

    .line 787
    const v2, 0xc00008

    .line 789
    or-int/2addr v1, v2

    .line 792
    and-int/lit8 v2, v0, 0x70

    .line 793
    or-int/2addr v1, v2

    .line 795
    and-int/lit16 v2, v0, 0x380

    .line 796
    or-int/2addr v1, v2

    .line 798
    and-int/lit16 v2, v0, 0x1c00

    .line 799
    or-int/2addr v1, v2

    .line 801
    const v2, 0xe000

    .line 802
    and-int/2addr v2, v0

    .line 805
    or-int/2addr v1, v2

    .line 806
    shl-int/lit8 v2, p6, 0xf

    .line 807
    const/high16 v3, 0x70000

    .line 809
    and-int/2addr v2, v3

    .line 811
    or-int/2addr v1, v2

    .line 812
    const/4 v2, 0x3

    .line 813
    shl-int/2addr v0, v2

    .line 814
    and-int v0, v0, v19

    .line 815
    or-int v10, v1, v0

    .line 817
    move-object/from16 v0, p0

    .line 819
    move-object/from16 v1, p1

    .line 821
    move-object/from16 v2, p2

    .line 823
    move-object/from16 v3, p3

    .line 825
    move v13, v4

    .line 827
    move-object/from16 v4, v16

    .line 828
    move v15, v5

    .line 830
    move-object/from16 v5, v18

    .line 831
    move-object/from16 v17, v6

    .line 833
    move-object/from16 v6, p5

    .line 835
    move-object/from16 v19, v8

    .line 837
    move-object v8, v9

    .line 839
    move-object v9, v14

    .line 840
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 841
    move v10, v13

    .line 844
    move v9, v15

    .line 845
    move-object/from16 v5, v16

    .line 846
    move-object/from16 v8, v17

    .line 848
    move-object/from16 v7, v19

    .line 850
    :goto_28
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 852
    move-result-object v15

    .line 855
    if-eqz v15, :cond_3a

    .line 856
    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;

    .line 858
    move-object v0, v14

    .line 860
    move-object/from16 v1, p0

    .line 861
    move-object/from16 v2, p1

    .line 863
    move-object/from16 v3, p2

    .line 865
    move-object/from16 v4, p3

    .line 867
    move-object/from16 v6, p5

    .line 869
    move-object/from16 v11, v18

    .line 871
    move-object/from16 v12, p11

    .line 873
    move/from16 v13, p13

    .line 875
    move-object/from16 v27, v14

    .line 877
    move/from16 v14, p14

    .line 879
    move-object/from16 v28, v15

    .line 881
    move/from16 v15, p15

    .line 883
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V

    .line 885
    move-object/from16 v1, v27

    .line 888
    move-object/from16 v0, v28

    .line 890
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 892
    :cond_3a
    return-void
    .line 894
.end method

.method public static final SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    move-object/from16 v9, p6

    .line 8
    move-object/from16 v10, p7

    .line 10
    move-object/from16 v11, p8

    .line 12
    move/from16 v12, p10

    .line 14
    move-object/from16 v13, p9

    .line 16
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v0, 0x42c90fc

    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, v12, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v12

    .line 50
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 51
    move-object/from16 v14, p1

    .line 53
    if-nez v2, :cond_4

    .line 55
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    const/16 v2, 0x20

    .line 63
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x10

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 69
    move-object/from16 v15, p2

    .line 71
    if-nez v2, :cond_6

    .line 73
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    const/16 v2, 0x100

    .line 81
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 87
    if-nez v2, :cond_8

    .line 89
    move-object/from16 v2, p3

    .line 91
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v16

    .line 96
    if-eqz v16, :cond_7

    .line 97
    const/16 v16, 0x800

    .line 99
    goto :goto_5

    .line 101
    :cond_7
    const/16 v16, 0x400

    .line 102
    :goto_5
    or-int v0, v0, v16

    .line 104
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v2, p3

    .line 107
    :goto_6
    and-int/lit16 v4, v12, 0x6000

    .line 109
    if-nez v4, :cond_a

    .line 111
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    const/16 v4, 0x4000

    .line 119
    goto :goto_7

    .line 121
    :cond_9
    const/16 v4, 0x2000

    .line 122
    :goto_7
    or-int/2addr v0, v4

    .line 124
    :cond_a
    const/high16 v4, 0x30000

    .line 125
    and-int/2addr v4, v12

    .line 127
    if-nez v4, :cond_c

    .line 128
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    const/high16 v4, 0x20000

    .line 136
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v4, 0x10000

    .line 139
    :goto_8
    or-int/2addr v0, v4

    .line 141
    :cond_c
    const/high16 v4, 0x180000

    .line 142
    and-int/2addr v4, v12

    .line 144
    if-nez v4, :cond_e

    .line 145
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    const/high16 v4, 0x100000

    .line 153
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v4, 0x80000

    .line 156
    :goto_9
    or-int/2addr v0, v4

    .line 158
    :cond_e
    const/high16 v4, 0xc00000

    .line 159
    and-int/2addr v4, v12

    .line 161
    if-nez v4, :cond_10

    .line 162
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    const/high16 v4, 0x800000

    .line 170
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v4, 0x400000

    .line 173
    :goto_a
    or-int/2addr v0, v4

    .line 175
    :cond_10
    const/high16 v4, 0x6000000

    .line 176
    and-int/2addr v4, v12

    .line 178
    if-nez v4, :cond_12

    .line 179
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 184
    if-eqz v4, :cond_11

    .line 185
    const/high16 v4, 0x4000000

    .line 187
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v4, 0x2000000

    .line 190
    :goto_b
    or-int/2addr v0, v4

    .line 192
    :cond_12
    move v4, v0

    .line 193
    const v0, 0x2492493

    .line 194
    and-int/2addr v0, v4

    .line 197
    const v5, 0x2492492

    .line 198
    if-ne v0, v5, :cond_14

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 203
    move-result v0

    .line 206
    if-nez v0, :cond_13

    .line 207
    goto :goto_c

    .line 209
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 210
    goto/16 :goto_1a

    .line 213
    :cond_14
    :goto_c
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 221
    if-ne v0, v5, :cond_15

    .line 223
    new-instance v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 225
    invoke-direct {v0}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>()V

    .line 227
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_15
    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 233
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    invoke-direct {v1, v3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 239
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v1

    .line 245
    const/high16 v3, 0x70000

    .line 246
    and-int/2addr v3, v4

    .line 248
    const/high16 v7, 0x20000

    .line 249
    if-ne v3, v7, :cond_16

    .line 251
    const/4 v3, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_16
    const/4 v3, 0x0

    .line 255
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 259
    if-nez v3, :cond_17

    .line 260
    if-ne v7, v5, :cond_18

    .line 262
    :cond_17
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    .line 264
    invoke-direct {v7, v0, v8}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 266
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 272
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v1

    .line 277
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v7

    .line 281
    and-int/lit8 v1, v4, 0xe

    .line 282
    const/4 v3, 0x4

    .line 284
    if-eq v1, v3, :cond_1a

    .line 285
    and-int/lit8 v1, v4, 0x8

    .line 287
    if-eqz v1, :cond_19

    .line 289
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 294
    if-eqz v1, :cond_19

    .line 295
    goto :goto_e

    .line 297
    :cond_19
    const/4 v1, 0x0

    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    :goto_e
    const/4 v1, 0x1

    .line 300
    :goto_f
    and-int/lit16 v3, v4, 0x1c00

    .line 301
    move-object/from16 v17, v0

    .line 303
    const/16 v0, 0x800

    .line 305
    if-ne v3, v0, :cond_1b

    .line 307
    const/4 v0, 0x1

    .line 309
    goto :goto_10

    .line 310
    :cond_1b
    const/4 v0, 0x0

    .line 311
    :goto_10
    or-int/2addr v0, v1

    .line 312
    and-int/lit8 v1, v4, 0x70

    .line 313
    const/16 v3, 0x20

    .line 315
    if-ne v1, v3, :cond_1c

    .line 317
    const/4 v1, 0x1

    .line 319
    goto :goto_11

    .line 320
    :cond_1c
    const/4 v1, 0x0

    .line 321
    :goto_11
    or-int/2addr v0, v1

    .line 322
    and-int/lit16 v1, v4, 0x380

    .line 323
    const/16 v3, 0x100

    .line 325
    if-ne v1, v3, :cond_1d

    .line 327
    const/4 v1, 0x1

    .line 329
    goto :goto_12

    .line 330
    :cond_1d
    const/4 v1, 0x0

    .line 331
    :goto_12
    or-int/2addr v0, v1

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 336
    if-nez v0, :cond_1f

    .line 337
    if-ne v1, v5, :cond_1e

    .line 339
    goto :goto_13

    .line 341
    :cond_1e
    move/from16 v16, v4

    .line 342
    goto :goto_14

    .line 344
    :cond_1f
    :goto_13
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    .line 345
    move-object/from16 v3, v17

    .line 347
    move-object v0, v5

    .line 349
    move-object/from16 v1, p0

    .line 350
    move-object v2, v3

    .line 352
    move-object/from16 v3, p3

    .line 353
    move/from16 v16, v4

    .line 355
    move-object/from16 v4, p1

    .line 357
    move-object v6, v5

    .line 359
    move-object/from16 v5, p2

    .line 360
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 362
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    move-object v1, v6

    .line 368
    :goto_14
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 369
    iget v0, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 371
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 373
    move-result-object v2

    .line 376
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    move-result-object v3

    .line 380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 386
    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 388
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 390
    if-eqz v5, :cond_31

    .line 392
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 394
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 397
    if-eqz v7, :cond_20

    .line 399
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 401
    goto :goto_15

    .line 404
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 405
    :goto_15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 408
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 413
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 418
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 420
    if-nez v6, :cond_21

    .line 422
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v8

    .line 431
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v6

    .line 435
    if-nez v6, :cond_22

    .line 436
    :cond_21
    invoke-static {v0, v13, v0, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_22
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 441
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 446
    const-string v6, "Surface"

    .line 448
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v6

    .line 453
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 454
    const/4 v12, 0x1

    .line 456
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 457
    move-result-object v14

    .line 460
    iget v12, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 461
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 463
    move-result-object v15

    .line 466
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v6

    .line 470
    if-eqz v5, :cond_30

    .line 471
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 473
    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 476
    if-eqz v11, :cond_23

    .line 478
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 480
    goto :goto_16

    .line 483
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 484
    :goto_16
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 493
    if-nez v11, :cond_24

    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 500
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v14

    .line 504
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v11

    .line 508
    if-nez v11, :cond_25

    .line 509
    :cond_24
    invoke-static {v12, v13, v12, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 511
    :cond_25
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    shr-int/lit8 v6, v16, 0x15

    .line 517
    and-int/lit8 v6, v6, 0xe

    .line 519
    const/4 v11, 0x1

    .line 521
    invoke-static {v6, v10, v13, v11}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 522
    const-string v6, "InputField"

    .line 525
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    move-result-object v6

    .line 530
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 531
    move-result-object v12

    .line 534
    iget v11, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 535
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 537
    move-result-object v14

    .line 540
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 541
    move-result-object v6

    .line 544
    if-eqz v5, :cond_2f

    .line 545
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 547
    iget-boolean v15, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 550
    if-eqz v15, :cond_26

    .line 552
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554
    goto :goto_17

    .line 557
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 558
    :goto_17
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 567
    if-nez v12, :cond_27

    .line 569
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 571
    move-result-object v12

    .line 574
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v14

    .line 578
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    move-result v12

    .line 582
    if-nez v12, :cond_28

    .line 583
    :cond_27
    invoke-static {v11, v13, v11, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 585
    :cond_28
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    shr-int/lit8 v6, v16, 0x12

    .line 591
    and-int/lit8 v6, v6, 0xe

    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v6

    .line 598
    invoke-interface {v9, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const/4 v6, 0x1

    .line 602
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 603
    const v11, -0x41ff0f61

    .line 606
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 609
    move-object/from16 v11, p8

    .line 612
    if-nez v11, :cond_29

    .line 614
    move v0, v6

    .line 616
    const/4 v1, 0x0

    .line 617
    goto :goto_19

    .line 618
    :cond_29
    const-string v12, "Content"

    .line 619
    invoke-static {v3, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    move-result-object v3

    .line 624
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 625
    move-result-object v8

    .line 628
    iget v6, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 629
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 631
    move-result-object v12

    .line 634
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    move-result-object v3

    .line 638
    if-eqz v5, :cond_2e

    .line 639
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 641
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 644
    if-eqz v5, :cond_2a

    .line 646
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 648
    goto :goto_18

    .line 651
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 652
    :goto_18
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 661
    if-nez v1, :cond_2b

    .line 663
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v4

    .line 672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v1

    .line 676
    if-nez v1, :cond_2c

    .line 677
    :cond_2b
    invoke-static {v6, v13, v6, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 679
    :cond_2c
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    const/4 v0, 0x1

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-static {v1, v11, v13, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 687
    :goto_19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 690
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 693
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 696
    move-result-object v12

    .line 699
    if-eqz v12, :cond_2d

    .line 700
    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    .line 702
    move-object v0, v13

    .line 704
    move-object/from16 v1, p0

    .line 705
    move-object/from16 v2, p1

    .line 707
    move-object/from16 v3, p2

    .line 709
    move-object/from16 v4, p3

    .line 711
    move-object/from16 v5, p4

    .line 713
    move-object/from16 v6, p5

    .line 715
    move-object/from16 v7, p6

    .line 717
    move-object/from16 v8, p7

    .line 719
    move-object/from16 v9, p8

    .line 721
    move/from16 v10, p10

    .line 723
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 725
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 728
    :cond_2d
    return-void

    .line 730
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 731
    const/4 v0, 0x0

    .line 734
    throw v0

    .line 735
    :cond_2f
    const/4 v0, 0x0

    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 737
    throw v0

    .line 740
    :cond_30
    const/4 v0, 0x0

    .line 741
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 742
    throw v0

    .line 745
    :cond_31
    const/4 v0, 0x0

    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 747
    throw v0
    .line 750
.end method
