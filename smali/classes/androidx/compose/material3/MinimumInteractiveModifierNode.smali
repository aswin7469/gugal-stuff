.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 10
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 14
    move-result v0

    .line 17
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    const/4 p3, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result p0

    .line 30
    xor-int/2addr p0, p3

    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    move p0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result p4

    .line 46
    xor-int/2addr p3, p4

    .line 47
    if-eqz p3, :cond_1

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result v1

    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 54
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 56
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 63
    :goto_1
    if-eqz p0, :cond_3

    .line 65
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 67
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 74
    :goto_2
    new-instance p4, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 76
    invoke-direct {p4, p3, p0, p2}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 78
    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
.end method
