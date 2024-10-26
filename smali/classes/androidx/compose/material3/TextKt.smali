.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 2
    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 4
    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    sput-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    return-void
    .line 13
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x1b6f9f5f

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 61
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 67
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 73
    move-result-object v1

    .line 76
    and-int/lit8 v0, v0, 0x70

    .line 77
    const/16 v2, 0x8

    .line 79
    or-int/2addr v0, v2

    .line 81
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    .line 91
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    :cond_6
    return-void
    .line 98
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 45

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const/16 v5, 0x80

    const/16 v7, 0x10

    const/16 v8, 0x20

    .line 1
    move-object/from16 v9, p21

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const v10, -0x7a7e7926

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v10, 0x1

    and-int/lit8 v11, v13, 0x1

    const/4 v12, 0x2

    const/16 v16, 0x4

    if-eqz v11, :cond_0

    or-int/lit8 v11, v14, 0x6

    move/from16 v17, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    move/from16 v17, v12

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v13, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v12, p1

    :cond_3
    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v12, p1

    if-nez v19, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v8

    goto :goto_3

    :cond_5
    move/from16 v19, v7

    :goto_3
    or-int v17, v17, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v1, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v14, 0x180

    move-wide/from16 v1, p2

    if-nez v10, :cond_8

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_7

    const/16 v22, 0x100

    goto :goto_5

    :cond_7
    move/from16 v22, v5

    :goto_5
    or-int v0, v0, v22

    :cond_8
    :goto_6
    and-int/lit8 v22, v13, 0x8

    if-eqz v22, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v3, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    move-wide/from16 v3, p4

    if-nez v10, :cond_b

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x800

    goto :goto_7

    :cond_a
    const/16 v25, 0x400

    :goto_7
    or-int v0, v0, v25

    :cond_b
    :goto_8
    and-int/lit8 v25, v13, 0x10

    if-eqz v25, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x4000

    goto :goto_9

    :cond_e
    const/16 v27, 0x2000

    :goto_9
    or-int v0, v0, v27

    :goto_a
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    const/high16 v30, 0x10000

    if-eqz v27, :cond_f

    or-int v0, v0, v29

    move-object/from16 v8, p7

    goto :goto_c

    :cond_f
    and-int v31, v14, v29

    move-object/from16 v8, p7

    if-nez v31, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v28

    goto :goto_b

    :cond_10
    move/from16 v32, v30

    :goto_b
    or-int v0, v0, v32

    :cond_11
    :goto_c
    and-int/lit8 v32, v13, 0x40

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    const/high16 v35, 0x180000

    if-eqz v32, :cond_12

    or-int v0, v0, v35

    move-object/from16 v10, p8

    goto :goto_e

    :cond_12
    and-int v36, v14, v35

    move-object/from16 v10, p8

    if-nez v36, :cond_14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v34

    goto :goto_d

    :cond_13
    move/from16 v37, v33

    :goto_d
    or-int v0, v0, v37

    :cond_14
    :goto_e
    and-int/lit16 v6, v13, 0x80

    const/high16 v38, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v38

    move/from16 v39, v6

    const/16 v1, 0x100

    move-wide/from16 v5, p9

    goto :goto_10

    :cond_15
    and-int v38, v14, v38

    move/from16 v39, v6

    move-wide/from16 v5, p9

    if-nez v38, :cond_17

    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_16

    const/high16 v40, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v40, 0x400000

    :goto_f
    or-int v0, v0, v40

    :cond_17
    const/16 v1, 0x100

    :goto_10
    and-int/lit16 v2, v13, 0x100

    const/high16 v37, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v37

    move-object/from16 v1, p11

    goto :goto_12

    :cond_18
    and-int v37, v14, v37

    move-object/from16 v1, p11

    if-nez v37, :cond_1a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    const/high16 v40, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v40, 0x2000000

    :goto_11
    or-int v0, v0, v40

    :cond_1a
    :goto_12
    and-int/lit16 v1, v13, 0x200

    const/high16 v40, 0x30000000

    if-eqz v1, :cond_1c

    or-int v0, v0, v40

    :cond_1b
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1c
    and-int v40, v14, v40

    move-object/from16 v3, p12

    if-nez v40, :cond_1b

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v4, 0x10000000

    :goto_14
    or-int/2addr v0, v4

    goto :goto_13

    :goto_15
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v15, 0x6

    :goto_16
    const/16 v6, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v36, v15, 0x6

    move-wide/from16 v4, p13

    if-nez v36, :cond_20

    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, v15, v16

    goto :goto_16

    :cond_20
    move/from16 v16, v15

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    move/from16 v5, p15

    :goto_19
    move/from16 v6, v16

    goto :goto_1b

    :cond_22
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_21

    move/from16 v5, p15

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v26, 0x20

    goto :goto_1a

    :cond_23
    const/16 v26, 0x10

    :goto_1a
    or-int v16, v16, v26

    goto :goto_19

    :goto_1b
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v6, v6, 0x180

    :goto_1c
    const/16 v7, 0x2000

    goto :goto_1e

    :cond_24
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_26

    move/from16 v7, p16

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v37, 0x100

    goto :goto_1d

    :cond_25
    const/16 v37, 0x80

    :goto_1d
    or-int v6, v6, v37

    goto :goto_1c

    :cond_26
    move/from16 v7, p16

    goto :goto_1c

    :goto_1e
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :goto_1f
    const/16 v7, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_29

    move/from16 v7, p17

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v24, 0x800

    goto :goto_20

    :cond_28
    const/16 v24, 0x400

    :goto_20
    or-int v6, v6, v24

    goto :goto_1f

    :cond_29
    move/from16 v7, p17

    goto :goto_1f

    :goto_21
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move/from16 v7, p18

    goto :goto_23

    :cond_2b
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_2a

    move/from16 v7, p18

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v23, 0x4000

    goto :goto_22

    :cond_2c
    const/16 v23, 0x2000

    :goto_22
    or-int v6, v6, v23

    :goto_23
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v29

    move-object/from16 v7, p19

    goto :goto_25

    :cond_2d
    and-int v21, v15, v29

    move-object/from16 v7, p19

    if-nez v21, :cond_2f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    goto :goto_24

    :cond_2e
    move/from16 v28, v30

    :goto_24
    or-int v6, v6, v28

    :cond_2f
    :goto_25
    and-int v21, v15, v35

    if-nez v21, :cond_31

    and-int v21, v13, v30

    move-object/from16 v7, p20

    if-nez v21, :cond_30

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v33, v34

    :cond_30
    or-int v6, v6, v33

    goto :goto_26

    :cond_31
    move-object/from16 v7, p20

    :goto_26
    const v21, 0x12492493

    and-int v7, v0, v21

    const v11, 0x12492492

    if-ne v7, v11, :cond_33

    const v7, 0x92493

    and-int/2addr v7, v6

    const v11, 0x92492

    if-ne v7, v11, :cond_33

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_27

    .line 2
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v25, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v28, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v2, v12

    move-object/from16 v12, p11

    goto/16 :goto_3d

    .line 3
    :cond_33
    :goto_27
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v7, 0x1

    and-int/lit8 v11, v14, 0x1

    const v20, -0x380001

    if-eqz v11, :cond_36

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_28

    .line 4
    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v13, v30

    if-eqz v1, :cond_35

    and-int v6, v6, v20

    :cond_35
    move-wide/from16 v17, p2

    move-wide/from16 v21, p4

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-wide/from16 v26, p9

    move-object/from16 v2, p11

    move-object/from16 v1, p12

    move-wide/from16 v28, p13

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v7, p18

    move-object/from16 v8, p20

    move-object v11, v12

    move-object/from16 v12, p19

    goto/16 :goto_38

    :cond_36
    :goto_28
    if-eqz v18, :cond_37

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_37
    move-object v11, v12

    :goto_29
    if-eqz v17, :cond_38

    .line 6
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_2a

    :cond_38
    move-wide/from16 v17, p2

    :goto_2a
    if-eqz v22, :cond_39

    .line 7
    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_2b

    :cond_39
    move-wide/from16 v21, p4

    :goto_2b
    const/4 v12, 0x0

    if-eqz v25, :cond_3a

    move-object/from16 v23, v12

    goto :goto_2c

    :cond_3a
    move-object/from16 v23, p6

    :goto_2c
    if-eqz v27, :cond_3b

    move-object/from16 v24, v12

    goto :goto_2d

    :cond_3b
    move-object/from16 v24, p7

    :goto_2d
    if-eqz v32, :cond_3c

    move-object/from16 v25, v12

    goto :goto_2e

    :cond_3c
    move-object/from16 v25, p8

    :goto_2e
    if-eqz v39, :cond_3d

    .line 8
    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_2f

    :cond_3d
    move-wide/from16 v26, p9

    :goto_2f
    if-eqz v2, :cond_3e

    move-object v2, v12

    goto :goto_30

    :cond_3e
    move-object/from16 v2, p11

    :goto_30
    if-eqz v1, :cond_3f

    move-object v1, v12

    goto :goto_31

    :cond_3f
    move-object/from16 v1, p12

    :goto_31
    if-eqz v3, :cond_40

    .line 9
    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_32

    :cond_40
    move-wide/from16 v28, p13

    :goto_32
    if-eqz v4, :cond_41

    move v3, v7

    goto :goto_33

    :cond_41
    move/from16 v3, p15

    :goto_33
    if-eqz v5, :cond_42

    move v4, v7

    goto :goto_34

    :cond_42
    move/from16 v4, p16

    :goto_34
    if-eqz v8, :cond_43

    const v5, 0x7fffffff

    goto :goto_35

    :cond_43
    move/from16 v5, p17

    :goto_35
    if-eqz v10, :cond_44

    goto :goto_36

    :cond_44
    move/from16 v7, p18

    :goto_36
    if-eqz v16, :cond_45

    goto :goto_37

    :cond_45
    move-object/from16 v12, p19

    :goto_37
    and-int v8, v13, v30

    if-eqz v8, :cond_46

    .line 10
    sget-object v8, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    and-int v6, v6, v20

    goto :goto_38

    :cond_46
    move-object/from16 v8, p20

    :goto_38
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    const v10, -0x6cf372ad

    .line 12
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v30, 0x10

    cmp-long v10, v17, v30

    if-eqz v10, :cond_47

    move-wide/from16 v32, v17

    const/4 v10, 0x0

    goto :goto_3b

    :cond_47
    const v10, -0x6cf36eb4

    .line 13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 14
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v32

    cmp-long v10, v32, v30

    if-eqz v10, :cond_48

    :goto_39
    const/4 v10, 0x0

    goto :goto_3a

    .line 15
    :cond_48
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 16
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 18
    iget-wide v13, v10, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v32, v13

    goto :goto_39

    .line 19
    :goto_3a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 20
    :goto_3b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v1, :cond_49

    .line 21
    iget v10, v1, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_3c

    :cond_49
    const/high16 v10, -0x80000000

    :goto_3c
    const v13, 0xfd6f50

    move-object/from16 p1, v8

    move-wide/from16 p2, v32

    move-wide/from16 p4, v21

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-wide/from16 p9, v26

    move-object/from16 p11, v2

    move/from16 p12, v10

    move-wide/from16 p13, v28

    move/from16 p15, v13

    .line 22
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v13, v6, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v0, v13

    shl-int/lit8 v6, v6, 0x9

    const v13, 0xe000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    const/16 v6, 0x100

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move-object/from16 p9, v13

    move-object/from16 p10, v9

    move/from16 p11, v0

    move/from16 p12, v6

    .line 23
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v1

    move/from16 v16, v3

    move/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v7, v23

    move-object v12, v2

    move-object v2, v11

    move-wide/from16 v10, v26

    move-wide/from16 v43, v17

    move/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v3, v43

    move-wide/from16 v5, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    .line 24
    :goto_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v9, Landroidx/compose/material3/TextKt$Text$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v41, v9

    move-object/from16 v9, v25

    move-object/from16 v42, v14

    move-wide/from16 v14, v28

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 25
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method
