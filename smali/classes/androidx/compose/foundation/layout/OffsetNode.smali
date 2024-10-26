.class public final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public rtlAware:Z

.field public x:F

.field public y:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    .line 10
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 12
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
