.class public abstract Landroidx/compose/foundation/ScrollingContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    move-object/from16 v1, p7

    .line 7
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    sget-object v3, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 23
    const v4, 0x6e677ff7

    .line 25
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 28
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 40
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    if-nez v4, :cond_0

    .line 46
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 48
    if-ne v5, v4, :cond_1

    .line 50
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 52
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V

    .line 54
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 60
    move-object v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/foundation/NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/NoOpOverscrollEffect;

    .line 64
    move-object v3, v0

    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 71
    if-ne v2, v0, :cond_3

    .line 73
    sget-object v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->VerticalScrollableClipModifier:Landroidx/compose/ui/Modifier;

    .line 75
    :goto_1
    move-object v5, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->HorizontalScrollableClipModifier:Landroidx/compose/ui/Modifier;

    .line 79
    goto :goto_1

    .line 81
    :goto_2
    invoke-interface {p0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v4

    .line 85
    invoke-interface {v3}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    xor-int/lit8 v5, p4, 0x1

    .line 102
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    if-ne v1, v6, :cond_4

    .line 106
    if-eq v2, v0, :cond_4

    .line 108
    move v5, p4

    .line 110
    :cond_4
    const/4 v8, 0x0

    .line 111
    move-object v0, v4

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move v4, p3

    .line 115
    move-object v6, p5

    .line 116
    move-object v7, p6

    .line 117
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method
