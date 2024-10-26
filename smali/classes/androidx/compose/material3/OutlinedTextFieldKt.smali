.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final OutlinedTextFieldInnerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 4
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 8
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-wide v2, 0xff00000000L

    .line 16
    and-long/2addr v2, v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 29
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    .line 44
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    .line 1
    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    const v13, 0x53f0cda1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v22, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v22

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    or-int/2addr v12, v0

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v25, v0, 0x30

    move-object/from16 v2, p11

    if-nez v25, :cond_17

    const/4 v15, 0x4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v12, v12, v20

    goto :goto_d

    :cond_19
    move-object/from16 v15, p12

    :goto_d
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    const/4 v0, 0x3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v12, v12, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v15, p13

    const/4 v0, 0x3

    :goto_e
    const v16, 0x12492493

    and-int v0, v13, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v12, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    .line 2
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    move v12, v10

    goto/16 :goto_29

    .line 3
    :cond_1d
    :goto_f
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    and-int/lit8 v0, v12, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    const/high16 v4, 0xe000000

    and-int/2addr v4, v13

    const/high16 v3, 0x4000000

    if-ne v4, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v13

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v0, v3

    and-int/lit16 v3, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v0, v3

    .line 4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_23

    .line 6
    :cond_22
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v3, v11, v9, v10, v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 7
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 14
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 15
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v10, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    const/16 v20, 0x0

    if-eqz v10, :cond_4f

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 19
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_24

    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 21
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 22
    :goto_14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_25

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p14, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_25
    move-object/from16 p14, v0

    .line 29
    :goto_15
    invoke-static {v4, v14, v4, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_26
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x3

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v4, v7, 0xe

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0xeec0e41

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 33
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_2b

    .line 34
    const-string v11, "Leading"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 35
    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 36
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v21, v12

    const/4 v11, 0x0

    .line 37
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 38
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 39
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 40
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v10, :cond_2a

    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v22, v10

    .line 42
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_27

    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 44
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 45
    :goto_16
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_28

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 49
    :cond_28
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_29
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x1

    .line 51
    invoke-static {v2, v5, v14, v10}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 52
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    :cond_2b
    move/from16 v22, v10

    move/from16 v21, v12

    goto :goto_17

    .line 53
    :goto_18
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v10, 0xeec31e4

    .line 54
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v6, :cond_30

    .line 55
    const-string v10, "Trailing"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 56
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 57
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 58
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 59
    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 61
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v22, :cond_2f

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 63
    iget-boolean v12, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_2c

    .line 64
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 65
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 66
    :goto_19
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_2d

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 70
    :cond_2d
    invoke-static {v2, v14, v2, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_2e
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    .line 72
    invoke-static {v2, v6, v14, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    goto :goto_1a

    .line 73
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    .line 74
    :cond_30
    :goto_1a
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v15, p13

    move-object/from16 v4, p14

    .line 75
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    .line 76
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    if-eqz v5, :cond_31

    .line 77
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    sub-float/2addr v10, v11

    int-to-float v11, v2

    .line 78
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    :cond_31
    if-eqz v6, :cond_32

    .line 79
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    sub-float/2addr v4, v11

    int-to-float v11, v2

    .line 80
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    :cond_32
    const v2, 0xeeca193

    .line 81
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v12, p6

    if-eqz v12, :cond_37

    .line 83
    const-string v11, "Prefix"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 84
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v6, 0x2

    const/4 v15, 0x0

    .line 85
    invoke-static {v11, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x3

    .line 86
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 87
    sget v26, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v10

    .line 88
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 90
    iget v6, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 92
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v22, :cond_36

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v29, v10

    .line 94
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_33

    .line 95
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 96
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 97
    :goto_1b
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_34

    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    .line 101
    :cond_34
    invoke-static {v6, v14, v6, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_35
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 103
    invoke-static {v5, v12, v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    .line 104
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    :cond_37
    move/from16 v29, v10

    goto :goto_1c

    .line 105
    :goto_1d
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, 0xeecd371

    .line 106
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v10, p7

    if-eqz v10, :cond_3c

    .line 107
    const-string v6, "Suffix"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 108
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v12, 0x0

    const/4 v15, 0x2

    .line 109
    invoke-static {v6, v11, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x3

    .line 110
    invoke-static {v6, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 111
    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v4

    .line 112
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 113
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 114
    iget v6, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 116
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v22, :cond_3b

    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 118
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_38

    .line 119
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 120
    :cond_38
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 121
    :goto_1e
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_39

    .line 124
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 125
    :cond_39
    invoke-static {v6, v14, v6, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 126
    :cond_3a
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v13, 0x15

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 127
    invoke-static {v5, v10, v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    goto :goto_1f

    .line 128
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    .line 129
    :cond_3c
    :goto_1f
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 131
    invoke-static {v7, v6, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v11, 0x3

    .line 132
    invoke-static {v15, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    if-nez p6, :cond_3d

    move/from16 v24, v29

    goto :goto_20

    :cond_3d
    int-to-float v11, v5

    move/from16 v24, v11

    :goto_20
    if-nez v10, :cond_3e

    :goto_21
    move/from16 v26, v4

    goto :goto_22

    :cond_3e
    int-to-float v4, v5

    goto :goto_21

    :goto_22
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    .line 133
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0xeed2b53

    .line 134
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_3f

    .line 135
    const-string v11, "Hint"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 136
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x3

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v12, v15, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 137
    invoke-interface {v5, v11, v14, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    const-string v11, "TextField"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 140
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x1

    .line 141
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 142
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 144
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v22, :cond_4e

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 146
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_40

    .line 147
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 148
    :cond_40
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 149
    :goto_23
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_41

    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 153
    :cond_41
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 154
    :cond_42
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x3

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v4, v5, 0xe

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 156
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0xeed6011

    .line 157
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_47

    .line 158
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    move/from16 v12, p9

    .line 159
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 160
    invoke-static {v7, v6, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 161
    invoke-static {v6, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 162
    const-string v15, "Label"

    invoke-static {v6, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 163
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 164
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    .line 166
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v22, :cond_46

    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 168
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_43

    .line 169
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 170
    :cond_43
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 171
    :goto_24
    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_44

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 175
    :cond_44
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_45
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v13, 0x9

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 177
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    .line 178
    :cond_46
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    :cond_47
    move/from16 v12, p9

    goto :goto_25

    .line 179
    :goto_26
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, 0xeed85f6

    .line 180
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v13, p12

    if-eqz v13, :cond_4c

    .line 181
    const-string v6, "Supporting"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 182
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 183
    invoke-static {v6, v7, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x3

    .line 184
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 185
    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 186
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 187
    iget v5, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 188
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 189
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v22, :cond_4b

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 191
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_48

    .line 192
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 193
    :cond_48
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 194
    :goto_27
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_49

    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 198
    :cond_49
    invoke-static {v5, v14, v5, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 199
    :cond_4a
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    .line 200
    invoke-static {v0, v13, v14, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    goto :goto_28

    .line 201
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    :cond_4c
    const/4 v1, 0x1

    move v0, v5

    .line 202
    :goto_28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 203
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 204
    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 205
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void

    .line 206
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20

    .line 207
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v20
.end method

.method public static final access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 3
    move-result v0

    .line 6
    filled-new-array {p6, p2, p3, v0}, [I

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2, p4}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf([II)I

    .line 11
    move-result p2

    .line 14
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    move-result p3

    .line 18
    mul-float/2addr p3, p11

    .line 19
    int-to-float p4, p5

    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p4, p5

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p4

    .line 27
    invoke-static {p3, p4, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 28
    move-result p3

    .line 31
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 32
    move-result p4

    .line 35
    mul-float/2addr p4, p11

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 40
    move-result p2

    .line 43
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    move-result p3

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p0

    .line 55
    add-int/2addr p0, p7

    .line 56
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p0

    .line 60
    return p0
    .line 61
.end method

.method public static final access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 6
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 22
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    move-result p0

    .line 38
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 39
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method public static final outlineCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget p0, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 4
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p2

    .line 19
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 20
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method
