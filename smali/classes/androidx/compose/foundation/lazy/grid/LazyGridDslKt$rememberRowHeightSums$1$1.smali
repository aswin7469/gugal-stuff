.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $rows:Landroidx/compose/foundation/lazy/grid/GridCells;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    move-result p2

    .line 11
    const v2, 0x7fffffff

    .line 12
    if-eq p2, v2, :cond_2

    .line 15
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 19
    move-result p2

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 25
    move-result v2

    .line 28
    add-float/2addr v2, p2

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    move-result p2

    .line 33
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 41
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 43
    move-result v1

    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 47
    move-result v1

    .line 50
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 51
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 55
    mul-int/2addr v2, v1

    .line 57
    sub-int v1, p2, v2

    .line 58
    div-int v2, v1, v0

    .line 60
    rem-int/2addr v1, v0

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_0
    if-ge v5, v0, :cond_1

    .line 70
    if-ge v5, v1, :cond_0

    .line 72
    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v6, v4

    .line 76
    :goto_1
    add-int/2addr v6, v2

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 88
    move-result-object v0

    .line 91
    array-length v1, v0

    .line 92
    new-array v1, v1, [I

    .line 93
    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 95
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 98
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 100
    return-object p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p1, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    .line 115
.end method
