.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
.super Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    .line 1
    sget p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result p0

    .line 7
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    mul-int/lit8 v2, p0, 0x2

    .line 16
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 18
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 22
    move-result-object p2

    .line 25
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 26
    sub-int/2addr p3, v2

    .line 28
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 29
    sub-int/2addr p4, v1

    .line 31
    new-instance v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;

    .line 32
    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 34
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
