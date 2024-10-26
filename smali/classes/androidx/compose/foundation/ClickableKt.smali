.class public abstract Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v2, p2

    .line 6
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 9
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 23
    const/4 v2, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object v7

    .line 43
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 44
    const/4 v2, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 61
    move-object v0, v7

    .line 63
    move-object v1, p2

    .line 64
    move v2, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 69
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v7

    .line 77
    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v0

    .line 81
    return-object v0
    .line 82
.end method

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v5, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p2, v0

    .line 13
    :cond_1
    sget-object p4, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance p4, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 16
    invoke-direct {p4, p1, p2, v0, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {p0, p4}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static final combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    move-object v0, v10

    .line 12
    move-object v1, p1

    .line 13
    move v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    move-object/from16 v5, p5

    .line 17
    move-object/from16 v6, p9

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    :goto_0
    move-object v0, p0

    .line 30
    goto/16 :goto_1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 33
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 35
    const/4 v2, 0x0

    .line 37
    move-object v0, v10

    .line 38
    move-object v1, p1

    .line 39
    move v3, p3

    .line 40
    move-object/from16 v4, p4

    .line 41
    move-object/from16 v5, p5

    .line 43
    move-object/from16 v6, p9

    .line 45
    move-object/from16 v7, p6

    .line 47
    move-object/from16 v8, p7

    .line 49
    move-object/from16 v9, p8

    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-static {v9, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v10

    .line 64
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 65
    const/4 v2, 0x0

    .line 67
    move-object v0, v11

    .line 68
    move-object v1, p1

    .line 69
    move v3, p3

    .line 70
    move-object/from16 v4, p4

    .line 71
    move-object/from16 v5, p5

    .line 73
    move-object/from16 v6, p9

    .line 75
    move-object/from16 v7, p6

    .line 77
    move-object/from16 v8, p7

    .line 79
    move-object/from16 v9, p8

    .line 81
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    .line 91
    move-object v0, v10

    .line 93
    move-object v1, p2

    .line 94
    move v2, p3

    .line 95
    move-object/from16 v3, p4

    .line 96
    move-object/from16 v4, p5

    .line 98
    move-object/from16 v5, p9

    .line 100
    move-object/from16 v6, p6

    .line 102
    move-object/from16 v7, p7

    .line 104
    move-object/from16 v8, p8

    .line 106
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v10

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-interface {p0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method

.method public static combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, p1

    .line 8
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
