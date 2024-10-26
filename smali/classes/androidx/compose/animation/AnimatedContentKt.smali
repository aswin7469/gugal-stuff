.class public abstract Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p7

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v9, 0x1

    .line 12
    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    const v2, -0x6d60584

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v0, p8, 0x10

    const/high16 v14, 0x30000

    if-eqz v0, :cond_f

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v0, v8, v14

    move-object/from16 v14, p5

    if-nez v0, :cond_11

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v2, v0

    :cond_11
    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v2

    const v9, 0x12492

    if-ne v0, v9, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 13
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v6

    move-object v5, v13

    move-object v4, v15

    goto/16 :goto_1c

    .line 14
    :cond_13
    :goto_c
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_14

    move-object v5, v9

    :cond_14
    if-eqz v1, :cond_15

    .line 15
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v6, v0

    :cond_15
    if-eqz v10, :cond_16

    .line 16
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-object v11, v0

    :cond_16
    if-eqz v12, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v13, v0

    :cond_17
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 21
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_19

    if-ne v2, v10, :cond_1a

    .line 23
    :cond_19
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v2, v7, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    .line 24
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1a
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    if-ne v0, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    .line 26
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v10, :cond_1d

    .line 27
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 28
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    .line 31
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v10, :cond_20

    .line 32
    :cond_1f
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 33
    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_20
    move-object v3, v1

    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v1, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 41
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 43
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_23
    iget v0, v3, Landroidx/collection/MutableScatterMap;->_size:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_24

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 47
    :cond_24
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 48
    :cond_25
    iput-object v11, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 49
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 51
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v12, 0x0

    .line 55
    :goto_10
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    move-result v17

    move-object/from16 p2, v0

    if-eqz v17, :cond_28

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v4

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    goto :goto_10

    :cond_28
    move-object/from16 p4, v4

    const/4 v0, -0x1

    const/4 v12, -0x1

    :goto_11
    if-ne v12, v0, :cond_29

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 61
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v12, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    move-object/from16 p4, v4

    :goto_12
    const v0, -0x2fcb106c

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    move-object/from16 v16, p4

    move-object/from16 p6, v2

    move-object v14, v3

    move-object/from16 v18, v5

    move-object v12, v6

    const/4 v0, 0x0

    goto :goto_15

    .line 65
    :cond_2c
    :goto_13
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v12, :cond_2b

    .line 67
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 68
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 v1, p0

    move-object/from16 p6, v2

    move-object/from16 v2, p3

    move-object v14, v3

    move-object v3, v6

    move-object/from16 v16, p4

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    move-object/from16 v5, p6

    move/from16 p4, v12

    move-object v12, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v14, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v2, p6

    move-object v6, v12

    move-object v3, v14

    move-object/from16 v5, v18

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 p4, v16

    goto :goto_14

    .line 69
    :goto_15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    if-ne v3, v10, :cond_2e

    .line 72
    :cond_2d
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    .line 73
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_2e
    check-cast v3, Landroidx/compose/animation/ContentTransform;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 77
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v10, :cond_30

    .line 79
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 81
    invoke-static {v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 82
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_30
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84
    iget-object v1, v3, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    .line 85
    invoke-static {v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 86
    iget-object v3, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    .line 87
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    .line 92
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_16
    const v3, -0x208dafde

    .line 95
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 97
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    const/16 v16, 0x0

    move-object v0, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v3

    move-object/from16 v17, v12

    const/4 v3, 0x0

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v20, v14

    move v14, v4

    move-object v4, v15

    move v15, v5

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_33

    if-ne v11, v0, :cond_35

    .line 100
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/SizeTransformImpl;

    if-eqz v10, :cond_34

    iget-boolean v10, v10, Landroidx/compose/animation/SizeTransformImpl;->clip:Z

    if-nez v10, :cond_34

    goto :goto_17

    :cond_34
    invoke-static {v9}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 101
    :goto_17
    new-instance v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-direct {v10, v2, v5, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 102
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_35
    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_36
    move v3, v0

    move-object v0, v10

    move-object v6, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v4, v15

    .line 104
    :goto_18
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v5, v18

    .line 105
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_37

    .line 107
    new-instance v9, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v9, v2}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 108
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_37
    check-cast v9, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 110
    iget v0, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    .line 112
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 113
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 115
    iget-object v11, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_3e

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 117
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_38

    .line 118
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 119
    :cond_38
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 120
    :goto_19
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 125
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_39

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 127
    :cond_39
    invoke-static {v0, v4, v0, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_3a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x58dee1d6

    .line 130
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 131
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move v12, v3

    :goto_1a
    if-ge v12, v0, :cond_3c

    move-object/from16 v2, p6

    .line 132
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v9, 0x71be94bd

    move-object/from16 v13, v19

    .line 133
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    move-object/from16 v9, v20

    .line 134
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_1b
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 p6, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v13

    goto :goto_1a

    :cond_3c
    move-object/from16 v13, v19

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    move-object v2, v5

    move-object v11, v6

    move-object v5, v13

    move-object/from16 v3, v17

    .line 139
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_3d

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v11

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 140
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void

    .line 141
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p8

    const/16 v0, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const v6, 0x7f1ebc6d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v8, 0x8

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    or-int/2addr v6, v8

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v6, v6, 0x30

    :cond_4
    move-object/from16 v7, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_3

    :cond_6
    move v9, v0

    :goto_3
    or-int/2addr v6, v9

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v9, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x100

    goto :goto_5

    :cond_9
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x800

    goto :goto_7

    :cond_c
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v6, v12

    :goto_8
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_d
    move-object/from16 v12, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_9

    :cond_f
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v6, v13

    :goto_a
    and-int/lit8 v2, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v2, :cond_11

    or-int/2addr v6, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v6, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v6, v15

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_15

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v6, v14

    :cond_15
    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v6

    const v7, 0x92492

    if-ne v14, v7, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move-object v6, v13

    goto :goto_15

    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_18
    move-object/from16 v3, p1

    :goto_10
    if-eqz v4, :cond_19

    .line 4
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    goto :goto_11

    :cond_19
    move-object v4, v9

    :goto_11
    if-eqz v10, :cond_1a

    .line 5
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    goto :goto_12

    :cond_1a
    move-object v7, v11

    :goto_12
    if-eqz v0, :cond_1b

    .line 6
    const-string v0, "AnimatedContent"

    goto :goto_13

    :cond_1b
    move-object v0, v12

    :goto_13
    if-eqz v2, :cond_1c

    .line 7
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    goto :goto_14

    :cond_1c
    move-object v2, v13

    :goto_14
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    and-int/lit8 v9, v6, 0xe

    shr-int/lit8 v10, v6, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    .line 8
    invoke-static {v1, v0, v5, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v10, v6, 0x1ff0

    shr-int/lit8 v6, v6, 0x3

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    or-int v16, v10, v6

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v14, p6

    move-object v15, v5

    .line 9
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v0

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 10
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v12

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 11
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
