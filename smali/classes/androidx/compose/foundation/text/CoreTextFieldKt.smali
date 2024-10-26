.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 72

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const/16 v7, 0x80

    const/16 v8, 0x100

    const/16 v9, 0x10

    .line 1
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x20

    const/16 v3, 0x180

    move-object/from16 v2, p16

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const v5, -0x3924b996

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x1

    and-int/lit8 v22, v11, 0x1

    const/16 v23, 0x2

    const/4 v5, 0x4

    if-eqz v22, :cond_0

    or-int/lit8 v22, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v13, 0x6

    if-nez v22, :cond_2

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v5

    goto :goto_0

    :cond_1
    move/from16 v22, v23

    :goto_0
    or-int v22, v13, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v13

    :goto_1
    and-int/lit8 v24, v11, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v22, v22, 0x30

    :cond_3
    :goto_2
    move/from16 v4, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v13, 0x30

    if-nez v24, :cond_3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v0

    goto :goto_3

    :cond_5
    move/from16 v24, v9

    :goto_3
    or-int v22, v22, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v11, 0x4

    if-eqz v22, :cond_7

    or-int/2addr v4, v3

    :cond_6
    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v8

    goto :goto_5

    :cond_8
    move/from16 v26, v7

    :goto_5
    or-int v4, v4, v26

    :goto_6
    and-int/lit8 v26, v11, 0x8

    if-eqz v26, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v28, 0x800

    goto :goto_7

    :cond_b
    const/16 v28, 0x400

    :goto_7
    or-int v4, v4, v28

    :goto_8
    and-int/lit8 v28, v11, 0x10

    if-eqz v28, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/16 v30, 0x4000

    goto :goto_9

    :cond_e
    const/16 v30, 0x2000

    :goto_9
    or-int v4, v4, v30

    :goto_a
    and-int/lit8 v30, v11, 0x20

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    const/high16 v33, 0x30000

    if-eqz v30, :cond_f

    or-int v4, v4, v33

    move-object/from16 v0, p5

    goto :goto_c

    :cond_f
    and-int v34, v13, v33

    move-object/from16 v0, p5

    if-nez v34, :cond_11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v32

    goto :goto_b

    :cond_10
    move/from16 v35, v31

    :goto_b
    or-int v4, v4, v35

    :cond_11
    :goto_c
    and-int/lit8 v35, v11, 0x40

    const/high16 v36, 0x180000

    if-eqz v35, :cond_12

    or-int v4, v4, v36

    move-object/from16 v1, p6

    goto :goto_e

    :cond_12
    and-int v36, v13, v36

    move-object/from16 v1, p6

    if-nez v36, :cond_14

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    const/high16 v37, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v37, 0x80000

    :goto_d
    or-int v4, v4, v37

    :cond_14
    :goto_e
    and-int/lit16 v6, v11, 0x80

    const/high16 v38, 0xc00000

    if-eqz v6, :cond_15

    or-int v4, v4, v38

    move-object/from16 v7, p7

    goto :goto_10

    :cond_15
    and-int v38, v13, v38

    move-object/from16 v7, p7

    if-nez v38, :cond_17

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/high16 v39, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v39, 0x400000

    :goto_f
    or-int v4, v4, v39

    :cond_17
    :goto_10
    and-int/lit16 v0, v11, 0x100

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v39

    move/from16 v8, p8

    goto :goto_12

    :cond_18
    and-int v39, v13, v39

    move/from16 v8, p8

    if-nez v39, :cond_1a

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v40

    if-eqz v40, :cond_19

    const/high16 v40, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v40, 0x2000000

    :goto_11
    or-int v4, v4, v40

    :cond_1a
    :goto_12
    and-int/lit16 v1, v11, 0x200

    const/high16 v40, 0x30000000

    if-eqz v1, :cond_1c

    :goto_13
    or-int v4, v4, v40

    :cond_1b
    const/16 v3, 0x400

    goto :goto_14

    :cond_1c
    and-int v40, v13, v40

    move/from16 v3, p9

    if-nez v40, :cond_1b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v40, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v23, v12, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v12, 0x6

    move/from16 v3, p10

    if-nez v37, :cond_20

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v23, 0x4

    :cond_1f
    or-int v23, v12, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v12

    :goto_15
    and-int/lit8 v40, v12, 0x30

    if-nez v40, :cond_22

    const/16 v3, 0x800

    and-int/lit16 v7, v11, 0x800

    move-object/from16 v3, p11

    if-nez v7, :cond_21

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v29, 0x20

    goto :goto_16

    :cond_21
    const/16 v29, 0x10

    :goto_16
    or-int v23, v23, v29

    :goto_17
    move/from16 v7, v23

    goto :goto_18

    :cond_22
    move-object/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v3, v11, 0x1000

    const/16 v8, 0x180

    if-eqz v3, :cond_23

    or-int/2addr v7, v8

    :goto_19
    const/16 v8, 0x2000

    goto :goto_1b

    :cond_23
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v38, 0x100

    goto :goto_1a

    :cond_24
    const/16 v38, 0x80

    :goto_1a
    or-int v7, v7, v38

    goto :goto_19

    :cond_25
    move-object/from16 v9, p12

    goto :goto_19

    :goto_1b
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :goto_1c
    move-object/from16 v23, v10

    const/16 v8, 0x4000

    goto :goto_1e

    :cond_26
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_28

    move/from16 v8, p13

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v37, 0x800

    goto :goto_1d

    :cond_27
    const/16 v37, 0x400

    :goto_1d
    or-int v7, v7, v37

    goto :goto_1c

    :cond_28
    move/from16 v8, p13

    goto :goto_1c

    :goto_1e
    and-int/lit16 v10, v11, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_29
    move/from16 v8, p14

    goto :goto_20

    :cond_2a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_29

    move/from16 v8, p14

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_2b

    const/16 v24, 0x4000

    goto :goto_1f

    :cond_2b
    const/16 v24, 0x2000

    :goto_1f
    or-int v7, v7, v24

    :goto_20
    const v24, 0x8000

    and-int v24, v11, v24

    if-eqz v24, :cond_2c

    or-int v7, v7, v33

    move-object/from16 v8, p15

    goto :goto_21

    :cond_2c
    and-int v29, v12, v33

    move-object/from16 v8, p15

    if-nez v29, :cond_2e

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2d

    move/from16 v31, v32

    :cond_2d
    or-int v7, v7, v31

    :cond_2e
    :goto_21
    const v29, 0x12492493

    and-int v8, v4, v29

    const v12, 0x12492492

    if-ne v8, v12, :cond_30

    const v8, 0x12493

    and-int/2addr v8, v7

    const v12, 0x12492

    if-ne v8, v12, :cond_30

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_22

    .line 2
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v2

    goto/16 :goto_5e

    .line 3
    :cond_30
    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v8, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_33

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_23

    .line 4
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    const/16 v0, 0x800

    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_32

    and-int/lit8 v7, v7, -0x71

    :cond_32
    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v26, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v6, p9

    move/from16 v22, p10

    move-object/from16 v5, p11

    move-object/from16 v3, p12

    move/from16 v1, p13

    move/from16 v24, p14

    move-object/from16 v28, p15

    move v0, v7

    move/from16 v7, p8

    goto/16 :goto_32

    :cond_33
    :goto_23
    if-eqz v22, :cond_34

    move-object/from16 v8, v23

    goto :goto_24

    :cond_34
    move-object/from16 v8, p2

    :goto_24
    if-eqz v26, :cond_35

    .line 5
    sget-object v12, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    goto :goto_25

    :cond_35
    move-object/from16 v12, p3

    :goto_25
    if-eqz v28, :cond_36

    .line 6
    sget-object v22, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    goto :goto_26

    :cond_36
    move-object/from16 v22, p4

    :goto_26
    if-eqz v30, :cond_37

    .line 7
    sget-object v26, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_27

    :cond_37
    move-object/from16 v26, p5

    :goto_27
    if-eqz v35, :cond_38

    const/16 v28, 0x0

    goto :goto_28

    :cond_38
    move-object/from16 v28, p6

    :goto_28
    if-eqz v6, :cond_39

    .line 8
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 p2, v12

    .line 9
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 10
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_29

    :cond_39
    move-object/from16 p2, v12

    move-object/from16 v6, p7

    :goto_29
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3a
    move/from16 v0, p8

    :goto_2a
    if-eqz v1, :cond_3b

    const v1, 0x7fffffff

    goto :goto_2b

    :cond_3b
    move/from16 v1, p9

    :goto_2b
    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    :goto_2c
    const/16 v12, 0x800

    goto :goto_2d

    :cond_3c
    move/from16 v5, p10

    goto :goto_2c

    :goto_2d
    and-int/lit16 v13, v11, 0x800

    if-eqz v13, :cond_3d

    .line 11
    sget-object v12, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    and-int/lit8 v7, v7, -0x71

    goto :goto_2e

    :cond_3d
    move-object/from16 v12, p11

    :goto_2e
    if-eqz v3, :cond_3e

    .line 12
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_2f

    :cond_3e
    move-object/from16 v3, p12

    :goto_2f
    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_30

    :cond_3f
    move/from16 v9, p13

    :goto_30
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_31

    :cond_40
    move/from16 v10, p14

    :goto_31
    if-eqz v24, :cond_41

    .line 13
    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v24, v10

    move-object/from16 v10, v22

    move/from16 v22, v5

    move-object v5, v12

    move-object/from16 v12, p2

    move/from16 v70, v7

    move v7, v0

    move/from16 v0, v70

    move-object/from16 v71, v6

    move v6, v1

    move v1, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v13

    move-object v13, v8

    move-object/from16 v8, v71

    goto :goto_32

    :cond_41
    move-object v13, v8

    move/from16 v24, v10

    move-object/from16 v10, v22

    move/from16 v22, v5

    move-object v8, v6

    move-object v5, v12

    move-object/from16 v12, p2

    move v6, v1

    move v1, v9

    move-object/from16 v9, v28

    move-object/from16 v28, p15

    move/from16 v70, v7

    move v7, v0

    move/from16 v0, v70

    :goto_32
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v29, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v13

    .line 15
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v13, :cond_42

    .line 16
    new-instance v11, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v11}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 17
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_42
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v30, v8

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_43

    .line 20
    sget-object v8, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 22
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_43
    check-cast v8, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-object/from16 v31, v9

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_44

    .line 26
    new-instance v9, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 27
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_44
    check-cast v9, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 p13, v8

    .line 29
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Landroidx/compose/ui/unit/Density;

    move-object/from16 p14, v9

    .line 32
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move/from16 v32, v0

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 36
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move/from16 p15, v1

    .line 37
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    move-object/from16 v33, v11

    .line 38
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v35, v11

    .line 41
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v37, v11

    .line 44
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    move-object/from16 v38, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_45

    if-nez v7, :cond_45

    .line 47
    iget-boolean v3, v5, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v3, :cond_45

    .line 48
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_33

    :cond_45
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    :goto_33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v39

    .line 50
    sget-object v40, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v41

    move/from16 v42, v6

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v41, :cond_46

    if-ne v6, v13, :cond_47

    .line 53
    :cond_46
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 54
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_47
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v41, 0x4

    move-object/from16 p2, v39

    move-object/from16 p3, v40

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v6

    move/from16 p7, v41

    .line 56
    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v3, v4, 0xe

    move-object/from16 v39, v6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_48

    const/4 v6, 0x1

    :goto_34
    const v20, 0xe000

    goto :goto_35

    :cond_48
    const/4 v6, 0x0

    goto :goto_34

    :goto_35
    and-int v4, v4, v20

    move-object/from16 v40, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_49

    const/4 v4, 0x1

    goto :goto_36

    :cond_49
    const/4 v4, 0x0

    :goto_36
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    if-ne v5, v13, :cond_4a

    goto :goto_37

    :cond_4a
    move-wide/from16 v43, v0

    move/from16 v41, v3

    move-object/from16 v45, v10

    goto/16 :goto_39

    .line 58
    :cond_4b
    :goto_37
    iget-object v4, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    invoke-static {v10, v4}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    .line 60
    iget-object v5, v15, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz v5, :cond_4c

    .line 61
    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 62
    sget v41, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    move-wide/from16 v43, v0

    const/16 v34, 0x20

    shr-long v0, v5, v34

    long-to-int v0, v0

    .line 63
    iget-object v1, v4, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    const-wide v45, 0xffffffffL

    and-long v5, v5, v45

    long-to-int v5, v5

    .line 64
    invoke-interface {v1, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    .line 65
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 66
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget-object v4, v4, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 68
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v45, v4

    sget-object v62, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    const-wide/16 v60, 0x0

    const/16 v63, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v64, 0xefff

    invoke-direct/range {v45 .. v64}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move/from16 v41, v3

    .line 69
    iget-object v3, v5, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    move-object/from16 v45, v10

    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v10, v6, v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 71
    new-instance v3, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v5, v3

    goto :goto_38

    :cond_4c
    move-wide/from16 v43, v0

    move/from16 v41, v3

    move-object/from16 v45, v10

    move-object v5, v4

    .line 72
    :goto_38
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_39
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 74
    iget-object v1, v0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 79
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4d

    if-ne v5, v13, :cond_4e

    .line 81
    :cond_4d
    new-instance v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 82
    new-instance v4, Landroidx/compose/foundation/text/TextDelegate;

    .line 83
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const v10, 0x7fffffff

    const/16 v46, 0x1

    const/16 v47, 0x1

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v10

    move/from16 p6, v46

    move/from16 p7, v7

    move/from16 p8, v47

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v6

    .line 84
    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;)V

    .line 85
    invoke-direct {v5, v4, v3, v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;)V

    .line 86
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_4e
    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 88
    iget-object v4, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 89
    iput-object v14, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v5, v43

    .line 90
    iput-wide v5, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-object/from16 v6, v38

    iput-object v6, v5, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v11, v35

    .line 92
    iput-object v11, v5, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 93
    iput-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    iget-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 95
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    iget-object v10, v4, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v38, v6

    if-eqz v10, :cond_4f

    .line 98
    iget-object v10, v4, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 99
    iget-boolean v10, v4, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    if-ne v10, v7, :cond_4f

    .line 100
    iget v10, v4, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    const/4 v6, 0x1

    invoke-static {v10, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 101
    iget v6, v4, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    const v10, 0x7fffffff

    if-ne v6, v10, :cond_4f

    .line 102
    iget v6, v4, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4f

    .line 103
    iget-object v6, v4, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 104
    iget-object v6, v4, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 106
    iget-object v6, v4, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    if-eq v6, v9, :cond_50

    .line 107
    :cond_4f
    new-instance v4, Landroidx/compose/foundation/text/TextDelegate;

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    const v1, 0x7fffffff

    move/from16 p5, v1

    const/4 v1, 0x1

    move/from16 p6, v1

    move/from16 p7, v7

    const/4 v1, 0x1

    move/from16 p8, v1

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v5

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;)V

    .line 108
    :cond_50
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v1, v4, :cond_51

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 109
    :cond_51
    iput-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 110
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 111
    iget-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v5, v15, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 113
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 114
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 115
    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 116
    iget-object v9, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v10, v7

    move-object/from16 v35, v8

    iget-wide v7, v15, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    if-nez v6, :cond_52

    .line 117
    new-instance v6, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v6, v9, v7, v8}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v6, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    move/from16 v43, v10

    const/4 v6, 0x1

    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    .line 118
    :cond_52
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v43, v10

    .line 119
    iget-wide v9, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 120
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_53

    .line 121
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3b

    :cond_53
    const/4 v6, 0x0

    goto :goto_3a

    :goto_3b
    const/4 v8, -0x1

    .line 122
    iget-object v9, v15, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-nez v9, :cond_54

    .line 123
    iget-object v9, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 124
    iput v8, v9, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 125
    iput v8, v9, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    goto :goto_3c

    .line 126
    :cond_54
    iget-wide v9, v9, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v44

    if-nez v44, :cond_55

    .line 127
    iget-object v8, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    invoke-virtual {v8, v14, v9}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    :cond_55
    :goto_3c
    if-nez v6, :cond_57

    if-nez v7, :cond_56

    if-eqz v5, :cond_56

    goto :goto_3d

    :cond_56
    move-object v5, v15

    const-wide/16 v7, 0x0

    goto :goto_3e

    .line 128
    :cond_57
    :goto_3d
    iget-object v5, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v6, -0x1

    .line 129
    iput v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 130
    iput v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 131
    invoke-static {v15, v6, v7, v8, v5}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    .line 132
    :goto_3e
    iget-object v6, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 133
    iput-object v5, v4, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v1, :cond_58

    .line 134
    invoke-virtual {v1, v6, v5}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 135
    :cond_58
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_59

    .line 136
    new-instance v1, Landroidx/compose/foundation/text/UndoManager;

    invoke-direct {v1}, Landroidx/compose/foundation/text/UndoManager;-><init>()V

    .line 137
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_59
    check-cast v1, Landroidx/compose/foundation/text/UndoManager;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 140
    iget-boolean v6, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v6, :cond_5b

    .line 141
    iget-object v6, v1, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3f

    :cond_5a
    move-wide v6, v7

    :goto_3f
    const/16 v8, 0x1388

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-lez v6, :cond_5c

    .line 142
    :cond_5b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 143
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 144
    :cond_5c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5d

    .line 145
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_5d
    move-object v14, v4

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 148
    iget-object v10, v0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v10, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v9, v45

    .line 149
    iput-object v9, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 150
    iget-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 151
    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 152
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 153
    iget-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 155
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 157
    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 158
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 160
    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 161
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 163
    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    move-object/from16 v4, v33

    .line 164
    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v5, 0x1

    xor-int/lit8 v6, v24, 0x1

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 166
    iget-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 167
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 168
    iget-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5e

    .line 170
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 171
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    .line 172
    invoke-static {v5, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    .line 173
    :cond_5e
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 174
    iget-object v5, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_5f

    .line 176
    new-instance v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 177
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_5f
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v12, v32

    and-int/lit16 v11, v12, 0x1c00

    move-object/from16 v19, v1

    const/16 v1, 0x800

    if-ne v11, v1, :cond_60

    const/4 v1, 0x1

    goto :goto_40

    :cond_60
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v7, v12

    move/from16 v20, v6

    const/16 v6, 0x4000

    if-ne v7, v6, :cond_61

    const/4 v6, 0x1

    goto :goto_41

    :cond_61
    const/4 v6, 0x0

    :goto_41
    or-int/2addr v1, v6

    move-object/from16 v6, p14

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    or-int v1, v1, v32

    move-object/from16 p14, v0

    move-object/from16 v45, v9

    move/from16 v9, v41

    const/4 v0, 0x4

    if-ne v9, v0, :cond_62

    const/4 v0, 0x1

    goto :goto_42

    :cond_62
    const/4 v0, 0x0

    :goto_42
    or-int/2addr v0, v1

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v15, 0x20

    if-le v1, v15, :cond_64

    move-object/from16 v15, v40

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    move/from16 v41, v9

    if-nez v32, :cond_63

    goto :goto_43

    :cond_63
    move/from16 v32, v11

    goto :goto_44

    :cond_64
    move-object/from16 v15, v40

    move/from16 v41, v9

    :goto_43
    and-int/lit8 v9, v12, 0x30

    move/from16 v32, v11

    const/16 v11, 0x20

    if-ne v9, v11, :cond_65

    :goto_44
    const/4 v9, 0x1

    goto :goto_45

    :cond_65
    const/4 v9, 0x0

    :goto_45
    or-int/2addr v0, v9

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_66

    if-ne v9, v13, :cond_67

    .line 181
    :cond_66
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move/from16 p4, p15

    move/from16 p5, v24

    move-object/from16 p6, v6

    move-object/from16 p7, p0

    move-object/from16 p8, v15

    move-object/from16 p9, v10

    move-object/from16 p10, v14

    move-object/from16 p11, v5

    move-object/from16 p12, v8

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 182
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_67
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    .line 184
    invoke-static {v0, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 185
    invoke-static {v5, v9}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v9, p15

    move-object/from16 v11, v31

    .line 186
    invoke-static {v5, v9, v11}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v9, :cond_68

    if-nez v24, :cond_68

    .line 187
    move-object/from16 v23, v37

    check-cast v23, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v23

    if-eqz v23, :cond_68

    move-object/from16 p15, v8

    const/16 v23, 0x1

    goto :goto_46

    :cond_68
    move-object/from16 p15, v8

    const/16 v23, 0x0

    :goto_46
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    move-object/from16 v23, v5

    .line 188
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    move-object/from16 v33, v0

    const/16 v0, 0x20

    if-le v1, v0, :cond_69

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_6a

    :cond_69
    move/from16 v40, v1

    goto :goto_47

    :cond_6a
    move/from16 v40, v1

    goto :goto_48

    :goto_47
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v0, :cond_6b

    :goto_48
    const/4 v0, 0x1

    goto :goto_49

    :cond_6b
    const/4 v0, 0x0

    :goto_49
    or-int v0, v31, v0

    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6c

    if-ne v1, v13, :cond_6d

    .line 190
    :cond_6c
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v0, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    .line 191
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_6d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6e

    if-ne v1, v13, :cond_6f

    .line 195
    :cond_6e
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 196
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_6f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 198
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x4000

    if-ne v7, v5, :cond_70

    const/4 v5, 0x1

    goto :goto_4a

    :cond_70
    const/4 v5, 0x0

    :goto_4a
    or-int/2addr v1, v5

    move-object/from16 v31, v8

    move/from16 v5, v32

    const/16 v8, 0x800

    if-ne v5, v8, :cond_71

    const/4 v8, 0x1

    goto :goto_4b

    :cond_71
    const/4 v8, 0x0

    :goto_4b
    or-int/2addr v1, v8

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_72

    if-ne v8, v13, :cond_73

    .line 200
    :cond_72
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v24

    move/from16 p6, v9

    move-object/from16 p7, v14

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 201
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_73
    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_74

    .line 203
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v1, v8, v11}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 204
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    :cond_74
    iget-object v1, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    iget-object v8, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 207
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 208
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v32, v0

    move/from16 v0, v41

    const/4 v8, 0x4

    if-ne v0, v8, :cond_75

    const/4 v8, 0x1

    goto :goto_4c

    :cond_75
    const/4 v8, 0x0

    :goto_4c
    or-int/2addr v1, v8

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_77

    if-ne v8, v13, :cond_76

    goto :goto_4d

    :cond_76
    move-object/from16 v1, p0

    goto :goto_4e

    .line 210
    :cond_77
    :goto_4d
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v1, p0

    invoke-direct {v8, v3, v1, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 211
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :goto_4e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v41, v11

    move-object/from16 v11, v33

    invoke-static {v11, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v44, v6

    const/16 v6, 0x800

    if-ne v5, v6, :cond_78

    const/4 v6, 0x1

    goto :goto_4f

    :cond_78
    const/4 v6, 0x0

    :goto_4f
    or-int/2addr v6, v8

    move-object/from16 v8, v37

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v37

    or-int v6, v6, v37

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    or-int v6, v6, v37

    const/4 v1, 0x4

    if-ne v0, v1, :cond_79

    const/4 v1, 0x1

    goto :goto_50

    :cond_79
    const/4 v1, 0x0

    :goto_50
    or-int/2addr v1, v6

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7a

    if-ne v6, v13, :cond_7b

    .line 215
    :cond_7a
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v14

    move-object/from16 p7, p0

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 216
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_7b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v37

    move-object/from16 v6, v45

    .line 218
    instance-of v1, v6, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    move-object/from16 v6, p14

    .line 219
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    move-object/from16 v47, v11

    const/4 v11, 0x4

    if-ne v0, v11, :cond_7c

    const/4 v11, 0x1

    goto :goto_51

    :cond_7c
    const/4 v11, 0x0

    :goto_51
    or-int v11, v46, v11

    move/from16 v46, v0

    const/16 v0, 0x800

    if-ne v5, v0, :cond_7d

    const/4 v0, 0x1

    goto :goto_52

    :cond_7d
    const/4 v0, 0x0

    :goto_52
    or-int/2addr v0, v11

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x4000

    if-ne v7, v5, :cond_7e

    const/4 v5, 0x1

    goto :goto_53

    :cond_7e
    const/4 v5, 0x0

    :goto_53
    or-int/2addr v0, v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move/from16 v5, v40

    const/16 v7, 0x20

    if-le v5, v7, :cond_7f

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_80

    :cond_7f
    and-int/lit8 v11, v12, 0x30

    if-ne v11, v7, :cond_81

    :cond_80
    const/4 v7, 0x1

    goto :goto_54

    :cond_81
    const/4 v7, 0x0

    :goto_54
    or-int/2addr v0, v7

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_82

    if-ne v7, v13, :cond_83

    .line 221
    :cond_82
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, p0

    move/from16 p5, v9

    move/from16 p6, v1

    move/from16 p7, v24

    move-object/from16 p8, v15

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    move-object/from16 p11, v14

    move-object/from16 p12, v4

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 222
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v9, :cond_86

    if-nez v24, :cond_86

    .line 225
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 226
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 228
    iget-wide v6, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 229
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 230
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 232
    iget-wide v6, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 233
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_55

    :cond_84
    const/4 v1, 0x0

    goto :goto_56

    :cond_85
    :goto_55
    const/4 v1, 0x1

    :goto_56
    if-nez v1, :cond_86

    const/4 v1, 0x1

    :goto_57
    move-object/from16 v6, p0

    move-object/from16 v11, v30

    goto :goto_58

    :cond_86
    const/4 v1, 0x0

    goto :goto_57

    .line 234
    :goto_58
    invoke-static {v3, v6, v10, v11, v1}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 235
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_87

    if-ne v7, v13, :cond_88

    .line 237
    :cond_87
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v7, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 238
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_88
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 240
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, v44

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v1, v1, v30

    move-object/from16 v25, v8

    move-object/from16 v30, v11

    move/from16 v8, v46

    const/4 v11, 0x4

    if-ne v8, v11, :cond_89

    const/4 v8, 0x1

    goto :goto_59

    :cond_89
    const/4 v8, 0x0

    :goto_59
    or-int/2addr v1, v8

    const/16 v8, 0x20

    if-le v5, v8, :cond_8a

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8b

    :cond_8a
    and-int/lit8 v11, v12, 0x30

    if-ne v11, v8, :cond_8c

    :cond_8b
    const/4 v8, 0x1

    goto :goto_5a

    :cond_8c
    const/4 v8, 0x0

    :goto_5a
    or-int/2addr v1, v8

    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8d

    if-ne v8, v13, :cond_8e

    .line 242
    :cond_8d
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v8, v3, v7, v6, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    .line 243
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_8e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 245
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v7, v42

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8f

    move v11, v8

    goto :goto_5b

    :cond_8f
    const/4 v11, 0x0

    .line 246
    :goto_5b
    iget v8, v15, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 247
    new-instance v6, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v20

    move/from16 p7, v11

    move-object/from16 p8, v10

    move-object/from16 p9, v19

    move-object/from16 p10, v1

    move/from16 p11, v8

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v47

    .line 249
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 250
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 251
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v47, v1

    const/16 v1, 0x20

    if-le v5, v1, :cond_90

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    :cond_90
    and-int/lit8 v5, v12, 0x30

    if-ne v5, v1, :cond_92

    :cond_91
    const/4 v1, 0x1

    goto :goto_5c

    :cond_92
    const/4 v1, 0x0

    :goto_5c
    or-int/2addr v1, v11

    move-object/from16 v5, p13

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_93

    if-ne v11, v13, :cond_94

    .line 253
    :cond_93
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v11, v3, v4, v15, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    .line 254
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_94
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v13, v29

    .line 256
    invoke-static {v13, v5, v3, v14}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 257
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, v23

    .line 258
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 259
    new-instance v4, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v11, v18

    invoke-direct {v4, v11, v3}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 260
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v4, v3, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 261
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 262
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 263
    new-instance v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    invoke-direct {v4, v6, v9, v11}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, v32

    .line 264
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 265
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 266
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-eqz v9, :cond_95

    .line 267
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 268
    iget-object v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 270
    move-object/from16 v0, v25

    check-cast v0, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v16, 0x1

    goto :goto_5d

    :cond_95
    const/16 v16, 0x0

    :goto_5d
    if-eqz v16, :cond_96

    .line 271
    invoke-static {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v47, v0

    .line 272
    :cond_96
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v8

    move/from16 v20, v9

    move-object/from16 v1, v28

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v23, v38

    const/16 v5, 0x180

    move-object/from16 v3, v17

    move/from16 v4, v22

    move-object/from16 v25, v15

    move v15, v5

    move v5, v7

    move/from16 v27, v7

    move-object/from16 v18, v45

    move/from16 v29, v43

    move-object/from16 v7, p0

    move-object/from16 v31, p15

    move-object/from16 v65, v8

    move-object/from16 v19, v35

    move-object/from16 v8, v18

    move-object/from16 v32, v11

    move-object v11, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v33

    move-object/from16 v66, v11

    move-object/from16 v11, v37

    move-object/from16 v67, v12

    move-object/from16 v33, v17

    move-object/from16 v12, v47

    move-object/from16 v34, v13

    move-object/from16 v13, v31

    move-object/from16 p2, v14

    move/from16 v15, v16

    move/from16 v16, v24

    move-object/from16 v17, v26

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v0, -0x164ff220

    move-object/from16 v2, v65

    move-object/from16 v1, v66

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v4, p2

    move-object/from16 v2, v67

    const/16 v3, 0x180

    invoke-static {v2, v4, v0, v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move/from16 v14, v20

    move-object/from16 v5, v21

    move/from16 v11, v22

    move-object/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v26

    move/from16 v10, v27

    move-object/from16 v16, v28

    move/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    .line 273
    :goto_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_97

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move-object/from16 v69, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v68

    move-object/from16 v0, v69

    .line 274
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_97
    return-void

    .line 275
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x1399887

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    const/16 v2, 0x92

    .line 60
    if-ne v1, v2, :cond_7

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 71
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 75
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 77
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    move-result-object v1

    .line 83
    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    move-result-object v4

    .line 89
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 99
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 101
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 103
    if-eqz v7, :cond_c

    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 107
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    if-eqz v7, :cond_8

    .line 112
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 118
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 131
    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 133
    if-nez v4, :cond_9

    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 148
    if-nez v4, :cond_a

    .line 149
    :cond_9
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 151
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 154
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 159
    and-int/lit8 v0, v0, 0x7e

    .line 161
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 166
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 169
    move-result-object p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 177
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 180
    :cond_b
    return-void

    .line 182
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    const/4 p0, 0x0

    .line 186
    throw p0
    .line 187
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x5597ad88

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 11
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 28
    if-ne v1, v2, :cond_3

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    goto/16 :goto_5

    .line 42
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 46
    if-eqz v1, :cond_e

    .line 48
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_e

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 65
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget-object v1, v1, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    goto :goto_3

    .line 76
    :cond_4
    move-object v1, v3

    .line 77
    :goto_3
    if-eqz v1, :cond_e

    .line 78
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 85
    if-lez v1, :cond_e

    .line 86
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 95
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 96
    if-nez v1, :cond_5

    .line 98
    if-ne v4, v5, :cond_6

    .line 100
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 102
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 104
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_6
    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    .line 110
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 118
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 122
    move-result-object v7

    .line 125
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 126
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 128
    const/16 v9, 0x20

    .line 130
    shr-long/2addr v7, v9

    .line 132
    long-to-int v7, v7

    .line 133
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 134
    move-result v6

    .line 137
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 138
    if-eqz v7, :cond_7

    .line 140
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 142
    move-result-object v7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v7, v3

    .line 147
    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 151
    iget-object v8, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 153
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 155
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    move-result v8

    .line 162
    invoke-static {v6, v0, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 163
    move-result v0

    .line 166
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 167
    move-result-object v0

    .line 170
    sget v6, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 171
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 173
    move-result v1

    .line 176
    int-to-float v2, v2

    .line 177
    div-float/2addr v1, v2

    .line 178
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 179
    add-float/2addr v1, v2

    .line 181
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 182
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 184
    move-result-wide v0

    .line 187
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 188
    move-result v2

    .line 191
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 195
    if-nez v2, :cond_8

    .line 196
    if-ne v6, v5, :cond_9

    .line 198
    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 200
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 202
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_9
    move-object v2, v6

    .line 208
    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 209
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 216
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 220
    or-int/2addr v7, v8

    .line 221
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 225
    if-nez v7, :cond_a

    .line 226
    if-ne v8, v5, :cond_b

    .line 228
    :cond_a
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 230
    invoke-direct {v8, v4, p0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 232
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 238
    invoke-static {v6, v4, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v3

    .line 243
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 244
    move-result v4

    .line 247
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 251
    if-nez v4, :cond_c

    .line 252
    if-ne v6, v5, :cond_d

    .line 254
    :cond_c
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 256
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 258
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v0

    .line 269
    const/4 v7, 0x4

    .line 270
    const-wide/16 v3, 0x0

    .line 271
    const/4 v6, 0x0

    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v0

    .line 275
    move-object v5, p1

    .line 276
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 277
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 280
    move-result-object p1

    .line 283
    if-eqz p1, :cond_f

    .line 284
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 286
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 288
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 291
    :cond_f
    return-void
    .line 293
.end method

.method public static final access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x25552d88

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    const/16 v2, 0x20

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v3, 0x12

    .line 45
    if-ne v1, v3, :cond_5

    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    goto/16 :goto_6

    .line 59
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 61
    const v1, 0x671d746b

    .line 63
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 66
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_d

    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 72
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v3, :cond_7

    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 78
    move-result-object v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 84
    if-eqz v3, :cond_7

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 88
    if-eqz v6, :cond_6

    .line 90
    iget-boolean v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 92
    goto :goto_4

    .line 94
    :cond_6
    move v6, v5

    .line 95
    :goto_4
    xor-int/2addr v6, v5

    .line 96
    if-eqz v6, :cond_7

    .line 97
    move-object v4, v3

    .line 99
    :cond_7
    if-nez v4, :cond_8

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_8
    const v3, 0x26d0c963

    .line 104
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    move-result-object v3

    .line 113
    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 114
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_a

    .line 120
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 124
    move-result-object v6

    .line 127
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 128
    shr-long/2addr v6, v2

    .line 130
    long-to-int v2, v6

    .line 131
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 132
    move-result v2

    .line 135
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 138
    move-result-object v6

    .line 141
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 142
    const-wide v8, 0xffffffffL

    .line 144
    and-long/2addr v6, v8

    .line 149
    long-to-int v6, v6

    .line 150
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 151
    move-result v3

    .line 154
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 155
    move-result-object v2

    .line 158
    sub-int/2addr v3, v5

    .line 159
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 163
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 164
    move-result-object v3

    .line 167
    const v4, 0x1dcca5b8

    .line 168
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 171
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 174
    if-eqz v4, :cond_9

    .line 176
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v4

    .line 189
    if-ne v4, v5, :cond_9

    .line 190
    shl-int/lit8 v4, v0, 0x6

    .line 192
    and-int/lit16 v4, v4, 0x380

    .line 194
    or-int/lit8 v4, v4, 0x6

    .line 196
    invoke-static {v5, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 198
    :cond_9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 201
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 204
    if-eqz v2, :cond_a

    .line 206
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v2

    .line 219
    if-ne v2, v5, :cond_a

    .line 220
    shl-int/lit8 v0, v0, 0x6

    .line 222
    and-int/lit16 v0, v0, 0x380

    .line 224
    or-int/lit8 v0, v0, 0x6

    .line 226
    invoke-static {v1, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 228
    :cond_a
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 231
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 234
    if-eqz v0, :cond_e

    .line 236
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 238
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 240
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 244
    move-result-object v3

    .line 247
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 248
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 255
    xor-int/2addr v2, v5

    .line 256
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 257
    if-eqz v2, :cond_b

    .line 259
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 263
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 266
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 284
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 288
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 292
    :cond_e
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 295
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object p2

    .line 301
    if-eqz p2, :cond_f

    .line 302
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 304
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 306
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 309
    :cond_f
    return-void
    .line 311
.end method

.method public static final access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    const/4 v4, 0x3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    invoke-static {v3, v1, v5, v6, v4}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    move-result-object v3

    .line 19
    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 25
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 37
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 40
    return-void
    .line 42
.end method

.method public static final access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 13
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 18
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    .line 23
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 35
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 37
    return-void
    .line 40
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v8, :cond_2

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v7, :cond_3

    .line 40
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void

    .line 45
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 46
    iget-object v6, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 50
    move-result v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 64
    throw p0
    .line 67
.end method
