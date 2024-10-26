.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public column:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final lane:I

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSize:I

.field public final mainAxisSizeWithSpacings:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:J

.field public final placeables:Ljava/util/List;

.field public final reverseLayout:Z

.field public row:I

.field public final size:J

.field public final span:I

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v2, p1

    .line 8
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 9
    move-object v2, p2

    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 12
    move v2, p3

    .line 14
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 15
    move v2, p4

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 18
    move v2, p6

    .line 20
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 21
    move-object v2, p7

    .line 23
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move/from16 v2, p8

    .line 26
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 28
    move/from16 v2, p9

    .line 30
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 34
    move-wide/from16 v2, p11

    .line 36
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 38
    move-object/from16 v2, p13

    .line 40
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 42
    move-object/from16 v2, p14

    .line 44
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 46
    move-wide/from16 v2, p15

    .line 48
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 50
    move/from16 v2, p17

    .line 52
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 54
    move/from16 v2, p18

    .line 56
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 58
    const/high16 v2, -0x80000000

    .line 60
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 62
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    move v5, v4

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 77
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 79
    if-eqz v7, :cond_0

    .line 81
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 83
    goto :goto_1

    .line 85
    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 86
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 95
    add-int v1, v5, p5

    .line 97
    if-gez v1, :cond_2

    .line 99
    goto :goto_2

    .line 101
    :cond_2
    move v3, v1

    .line 102
    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 103
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 105
    if-eqz v1, :cond_3

    .line 107
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 109
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 111
    move-result-wide v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 116
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 118
    move-result-wide v1

    .line 121
    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 122
    const-wide/16 v1, 0x0

    .line 124
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 126
    const/4 v1, -0x1

    .line 128
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 129
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 131
    return-void
    .line 133
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 2
    return p0
    .line 4
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLane()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 2
    return p0
    .line 4
.end method

.method public final getMainAxis--gyyYBs$1(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-wide v0, 0xffffffffL

    .line 6
    and-long p0, p1, v0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    shr-long p0, p1, p0

    .line 17
    goto :goto_0

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 2
    return-wide p0
    .line 4
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getPlaceablesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getSpan()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 2
    return p0
    .line 4
.end method

.method public final isVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 2
    return p0
    .line 4
.end method

.method public final position(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    return-void
.end method

.method public final position(IIIIII)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    sub-int/2addr p3, p2

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int p2, p3, p2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    .line 7
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 8
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 9
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 10
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 11
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public final setNonScrollableItem()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 3
    return-void
    .line 5
.end method
