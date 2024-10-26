.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final gridItemsCount:I

.field public final isVertical:Z

.field public final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

.field public final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final spaceBetweenLines:I

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 13
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation_release(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 7
    aget p1, p2, p1

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 14
    aget v3, v2, p2

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 18
    aget p2, v0, p2

    .line 20
    add-int/2addr v3, p2

    .line 22
    aget p1, v2, p1

    .line 23
    sub-int p1, v3, p1

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    move p1, p2

    .line 30
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 31
    const/4 v0, 0x0

    .line 33
    const-string v2, ") must be >= 0"

    .line 34
    const v3, 0x7fffffff

    .line 36
    if-eqz p0, :cond_4

    .line 39
    if-ltz p1, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    move v1, p2

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    invoke-static {p1, p1, p2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 47
    move-result-wide p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo p2, "width("

    .line 54
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 73
    :cond_4
    if-ltz p1, :cond_5

    .line 74
    goto :goto_2

    .line 76
    :cond_5
    move v1, p2

    .line 77
    :goto_2
    if-eqz v1, :cond_6

    .line 78
    invoke-static {p2, v3, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 80
    move-result-wide p0

    .line 83
    :goto_3
    return-wide p0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "height("

    .line 87
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 102
    throw v0
    .line 105
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 4
    move/from16 v3, p1

    .line 6
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->firstItemIndex:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    add-int v6, v5, v2

    .line 23
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 25
    if-ne v6, v7, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 30
    move v14, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v14, v4

    .line 34
    :goto_1
    new-array v6, v2, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 35
    move v15, v4

    .line 37
    :goto_2
    if-ge v4, v2, :cond_2

    .line 38
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 40
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 45
    check-cast v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 46
    iget-wide v7, v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 48
    long-to-int v13, v7

    .line 50
    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 51
    move-result-wide v9

    .line 54
    add-int v8, v5, v4

    .line 55
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 57
    move v11, v15

    .line 59
    move v12, v13

    .line 60
    move/from16 v16, v13

    .line 61
    move v13, v14

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 64
    move-result-object v7

    .line 67
    add-int v15, v15, v16

    .line 68
    aput-object v7, v6, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 75
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 77
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 79
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 81
    move-object v2, v9

    .line 83
    move/from16 v3, p1

    .line 84
    move-object v4, v6

    .line 86
    move-object v6, v1

    .line 87
    move v8, v14

    .line 88
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    .line 89
    return-object v9
    .line 92
.end method
