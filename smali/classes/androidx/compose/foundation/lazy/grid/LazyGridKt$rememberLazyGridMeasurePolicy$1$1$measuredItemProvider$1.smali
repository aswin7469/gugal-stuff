.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# instance fields
.field public final synthetic $afterContentPadding:I

.field public final synthetic $beforeContentPadding:I

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic $visualItemOffset:J

.field public final defaultMainAxisSpacing:I

.field public final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

.field public final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    .line 11
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 13
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 15
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 21
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final getAndMeasure--hBUhpc(IIJI)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 2
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p3

    .line 6
    move v4, p2

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v2, p1

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getContentType(I)Ljava/lang/Object;

    .line 14
    move-result-object v14

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 18
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 20
    move-wide/from16 v5, p2

    .line 22
    invoke-virtual {v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 24
    move-result-object v11

    .line 27
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 34
    move-result v1

    .line 37
    :goto_0
    move v8, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 51
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    move-result-object v15

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 61
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 65
    move-object/from16 v1, v20

    .line 67
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    .line 69
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 71
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 73
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 75
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 77
    move-object/from16 v16, v10

    .line 79
    move v10, v0

    .line 81
    move/from16 v2, p1

    .line 82
    move v5, v8

    .line 84
    move/from16 v6, p6

    .line 85
    move-object v8, v15

    .line 87
    move-object/from16 v15, v16

    .line 88
    move-wide/from16 v16, p2

    .line 90
    move/from16 v18, p4

    .line 92
    move/from16 v19, p5

    .line 94
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    .line 96
    return-object v20

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v1, "does not have fixed height"

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    .line 111
.end method
