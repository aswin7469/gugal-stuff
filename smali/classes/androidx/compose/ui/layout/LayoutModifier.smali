.class public interface abstract Landroidx/compose/ui/layout/LayoutModifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 14
    move-result-wide p2

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 13
    move-result-wide p2

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    invoke-static {p3, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 14
    move-result-wide p2

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 13
    move-result-wide p2

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method
