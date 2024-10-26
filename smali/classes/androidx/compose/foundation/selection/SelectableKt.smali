.class public abstract Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 2
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p3

    .line 7
    check-cast v4, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    move-object v1, p3

    .line 12
    move v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 23
    const/4 v4, 0x0

    .line 25
    move-object v1, p3

    .line 26
    move v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object p3

    .line 42
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 43
    const/4 v4, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move v5, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 59
    move-object v1, p2

    .line 61
    move-object v2, p3

    .line 62
    move v3, p1

    .line 63
    move v4, p4

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, p5

    .line 66
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object p1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v0, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method
