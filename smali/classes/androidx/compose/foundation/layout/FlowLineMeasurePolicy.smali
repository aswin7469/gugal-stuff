.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# virtual methods
.method public createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(IIIZ)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    new-instance v10, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    .line 2
    move-object v0, v10

    .line 4
    move-object/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    move/from16 v3, p8

    .line 9
    move/from16 v4, p9

    .line 11
    move-object v5, p1

    .line 13
    move-object v6, p0

    .line 14
    move/from16 v7, p5

    .line 15
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V

    .line 19
    move-object v0, p2

    .line 22
    move v1, p4

    .line 23
    move/from16 v2, p5

    .line 24
    invoke-static {p2, p4, v2, v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v4

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    move-object v1, p4

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 14
    return-void
    .line 17
.end method
