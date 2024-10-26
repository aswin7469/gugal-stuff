.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field public final afterContentPadding:I

.field public canScrollForward:Z

.field public final childConstraints:J

.field public consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public firstVisibleItemScrollOffset:I

.field public final mainAxisItemSpacing:I

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 7
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 10
    move v1, p3

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 13
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 16
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 19
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 28
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 31
    move-object v1, p12

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 34
    move/from16 v1, p13

    .line 36
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 38
    move/from16 v1, p14

    .line 40
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 42
    move/from16 v1, p15

    .line 44
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 46
    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    move/from16 v1, p17

    .line 52
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 54
    move/from16 v1, p18

    .line 56
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 58
    move-object v1, p5

    .line 60
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    return-void
    .line 7
.end method

.method public final tryToApplyScrollWithoutRemeasure(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_d

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_d

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 19
    if-eqz v2, :cond_d

    .line 21
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 23
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 25
    sub-int/2addr v4, v1

    .line 27
    if-ltz v4, :cond_d

    .line 28
    if-ge v4, v2, :cond_d

    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 46
    iget-boolean v5, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 48
    if-nez v5, :cond_d

    .line 50
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 52
    if-eqz v5, :cond_0

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 58
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 60
    if-gez v1, :cond_1

    .line 62
    iget v7, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 64
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 66
    add-int/2addr v7, v2

    .line 68
    sub-int/2addr v7, v6

    .line 69
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 70
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 72
    add-int/2addr v2, v4

    .line 74
    sub-int/2addr v2, v5

    .line 75
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v2

    .line 79
    neg-int v4, v1

    .line 80
    if-le v2, v4, :cond_d

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 84
    sub-int/2addr v6, v2

    .line 86
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 87
    sub-int/2addr v5, v2

    .line 89
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v2

    .line 93
    if-le v2, v1, :cond_d

    .line 94
    :goto_0
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 96
    sub-int/2addr v2, v1

    .line 98
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 99
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 106
    move v5, v3

    .line 107
    :goto_1
    const/4 v6, 0x1

    .line 108
    if-ge v5, v4, :cond_b

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 115
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 117
    if-eqz v8, :cond_2

    .line 119
    goto :goto_6

    .line 121
    :cond_2
    iget v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 122
    add-int/2addr v8, v1

    .line 124
    iput v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 125
    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 127
    array-length v9, v8

    .line 129
    move v10, v3

    .line 130
    :goto_2
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 131
    if-ge v10, v9, :cond_6

    .line 133
    if-eqz v11, :cond_3

    .line 135
    rem-int/lit8 v12, v10, 0x2

    .line 137
    if-eq v12, v6, :cond_4

    .line 139
    :cond_3
    if-nez v11, :cond_5

    .line 141
    rem-int/lit8 v11, v10, 0x2

    .line 143
    if-nez v11, :cond_5

    .line 145
    :cond_4
    aget v11, v8, v10

    .line 147
    add-int/2addr v11, v1

    .line 149
    aput v11, v8, v10

    .line 150
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 152
    goto :goto_2

    .line 154
    :cond_6
    if-eqz p2, :cond_a

    .line 155
    iget-object v6, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    move-result v6

    .line 162
    move v8, v3

    .line 163
    :goto_3
    if-ge v8, v6, :cond_a

    .line 164
    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 166
    iget-object v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 168
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 170
    move-result-object v9

    .line 173
    if-eqz v9, :cond_9

    .line 174
    iget-wide v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 176
    const/16 v10, 0x20

    .line 178
    if-eqz v11, :cond_7

    .line 180
    shr-long v14, v12, v10

    .line 182
    long-to-int v10, v14

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    shr-long v14, v12, v10

    .line 186
    long-to-int v10, v14

    .line 188
    add-int/2addr v10, v1

    .line 189
    :goto_4
    const-wide v14, 0xffffffffL

    .line 190
    if-eqz v11, :cond_8

    .line 195
    and-long/2addr v12, v14

    .line 197
    long-to-int v12, v12

    .line 198
    add-int/2addr v12, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    and-long/2addr v12, v14

    .line 201
    long-to-int v12, v12

    .line 202
    :goto_5
    invoke-static {v10, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 203
    move-result-wide v12

    .line 206
    iput-wide v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 207
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto :goto_3

    .line 211
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_1

    .line 214
    :cond_b
    int-to-float v2, v1

    .line 215
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 216
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 218
    if-nez v2, :cond_c

    .line 220
    if-lez v1, :cond_c

    .line 222
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 224
    :cond_c
    move v3, v6

    .line 226
    :cond_d
    :goto_7
    return v3
    .line 227
.end method
