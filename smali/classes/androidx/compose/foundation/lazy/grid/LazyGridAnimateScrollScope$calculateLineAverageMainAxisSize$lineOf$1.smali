.class final Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $visibleItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;->$isVertical:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;->$visibleItems:Ljava/util/List;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;->$isVertical:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;->$visibleItems:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
