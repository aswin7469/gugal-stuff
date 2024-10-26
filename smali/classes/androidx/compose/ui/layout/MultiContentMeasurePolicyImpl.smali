.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 42
    :cond_1
    const/16 v2, 0xd

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-static {p3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 47
    move-result-wide v2

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 51
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    if-nez p2, :cond_2

    .line 62
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    :cond_2
    move-object v0, p2

    .line 66
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    move-result v4

    .line 72
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    move-result v5

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 81
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 83
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 85
    iget-object v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 87
    move v3, p3

    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 90
    move-result-wide p0

    .line 93
    const/16 p2, 0x20

    .line 94
    shr-long/2addr p0, p2

    .line 96
    long-to-int p0, p0

    .line 97
    return p0
    .line 98
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 42
    :cond_1
    const/4 v2, 0x7

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, p3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 46
    move-result-wide v4

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 50
    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    if-nez p2, :cond_2

    .line 61
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    move-result p1

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 76
    move v2, v3

    .line 77
    move v4, v2

    .line 78
    move v5, v4

    .line 79
    move v6, v5

    .line 80
    :goto_1
    if-ge v2, v1, :cond_5

    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 96
    invoke-interface {v0, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v7

    .line 106
    add-int/2addr v7, p1

    .line 107
    add-int/lit8 v8, v2, 0x1

    .line 108
    sub-int v9, v8, v5

    .line 110
    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 112
    if-eq v9, v10, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result v9

    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    goto :goto_2

    .line 122
    :cond_3
    add-int/2addr v6, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 125
    sub-int/2addr v6, p1

    .line 126
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v4

    .line 130
    move v5, v2

    .line 131
    move v6, v3

    .line 132
    :goto_3
    move v2, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return v4
    .line 135
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 42
    :cond_1
    const/16 v2, 0xd

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-static {p3, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 47
    move-result-wide v2

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 51
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    if-nez p2, :cond_2

    .line 62
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    :cond_2
    move-object v0, p2

    .line 66
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 67
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    move-result v4

    .line 72
    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 73
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    move-result v5

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 81
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 83
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 85
    iget-object v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 87
    move v3, p3

    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 90
    move-result-wide p0

    .line 93
    const/16 p2, 0x20

    .line 94
    shr-long/2addr p0, p2

    .line 96
    long-to-int p0, p0

    .line 97
    return p0
    .line 98
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
