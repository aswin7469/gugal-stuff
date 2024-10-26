.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

.field public final crossAxisArrangementSpacing:F

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final mainAxisSpacing:F

.field public final maxItemsInMainAxis:I

.field public final maxLines:I

.field public final maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 11
    iput p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 13
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 15
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 17
    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 19
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 23
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 27
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 17
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 38
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 39
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    return v2

    .line 60
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 61
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 63
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    return v2

    .line 71
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 72
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 74
    if-eq v1, v3, :cond_7

    .line 76
    return v2

    .line 78
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 79
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 81
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 85
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 86
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    return v2

    .line 96
    :cond_9
    return v0
    .line 97
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 40
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 42
    move-result v0

    .line 45
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 46
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 48
    move-result v0

    .line 51
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 54
    move-result v0

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 60
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
    .line 65
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 52

    .line 1
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    move-wide/from16 v1, p3

    .line 8
    const/4 v15, 0x1

    .line 10
    iget v3, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 11
    const/4 v12, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    iget v3, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    move-result v3

    .line 29
    iget-object v4, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object v3, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 34
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 36
    if-eq v3, v5, :cond_1

    .line 38
    :cond_0
    move-object v3, v14

    .line 40
    goto/16 :goto_1a

    .line 41
    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    sget-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    .line 55
    invoke-static {v14, v12, v12, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_0
    const/4 v7, 0x2

    .line 78
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 91
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 101
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 103
    move-result-wide v8

    .line 106
    const/16 v10, 0xa

    .line 107
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(IJ)J

    .line 109
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(J)J

    .line 113
    move-result-wide v8

    .line 116
    if-eqz v5, :cond_5

    .line 117
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    .line 119
    invoke-direct {v10, v4, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    .line 121
    invoke-static {v5, v13, v8, v9, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 124
    iput-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 127
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    .line 131
    invoke-direct {v5, v4, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    .line 133
    invoke-static {v0, v13, v8, v9, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 136
    iput-object v0, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 139
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 145
    move-result-wide v24

    .line 148
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 149
    const/16 v1, 0x10

    .line 151
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 153
    invoke-direct {v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 155
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 158
    move-result v1

    .line 161
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 162
    move-result v2

    .line 165
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 166
    move-result v3

    .line 169
    sget-object v4, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 170
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 172
    invoke-direct {v4}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget v5, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 182
    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    move-result v5

    .line 187
    float-to-double v7, v5

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 189
    move-result-wide v7

    .line 192
    double-to-float v5, v7

    .line 193
    float-to-int v9, v5

    .line 194
    iget v5, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 195
    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 197
    move-result v5

    .line 200
    float-to-double v7, v5

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 202
    move-result-wide v7

    .line 205
    double-to-float v5, v7

    .line 206
    float-to-int v5, v5

    .line 207
    invoke-static {v12, v1, v12, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 208
    move-result-wide v7

    .line 211
    const/16 v12, 0xe

    .line 212
    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(IJ)J

    .line 214
    move-result-wide v16

    .line 217
    move-wide/from16 p2, v7

    .line 218
    invoke-static/range {v16 .. v17}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(J)J

    .line 220
    move-result-wide v6

    .line 223
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v16

    .line 232
    if-nez v16, :cond_7

    .line 233
    const/4 v12, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v16

    .line 240
    check-cast v16, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_2

    .line 243
    :catch_0
    const/16 v16, 0x0

    .line 244
    :goto_2
    move-object/from16 v12, v16

    .line 246
    :goto_3
    if-eqz v12, :cond_8

    .line 248
    new-instance v15, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    .line 250
    invoke-direct {v15, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 252
    invoke-static {v12, v13, v6, v7, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 255
    move-result-wide v14

    .line 258
    move/from16 v27, v2

    .line 259
    new-instance v2, Landroidx/collection/IntIntPair;

    .line 261
    invoke-direct {v2, v14, v15}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 263
    goto :goto_4

    .line 266
    :cond_8
    move/from16 v27, v2

    .line 267
    const/4 v2, 0x0

    .line 269
    :goto_4
    const/16 v14, 0x20

    .line 270
    move-object v15, v11

    .line 272
    move-object/from16 v39, v12

    .line 273
    if-eqz v2, :cond_9

    .line 275
    iget-wide v11, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 277
    shr-long/2addr v11, v14

    .line 279
    long-to-int v11, v11

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v11

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    const/4 v11, 0x0

    .line 286
    :goto_5
    const-wide v40, 0xffffffffL

    .line 287
    move-object/from16 v42, v15

    .line 292
    if-eqz v2, :cond_a

    .line 294
    iget-wide v14, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 296
    and-long v14, v14, v40

    .line 298
    long-to-int v14, v14

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v14

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v14, 0x0

    .line 306
    :goto_6
    new-instance v15, Landroidx/collection/MutableIntList;

    .line 307
    invoke-direct {v15}, Landroidx/collection/MutableIntList;-><init>()V

    .line 309
    move-object/from16 v43, v14

    .line 312
    new-instance v14, Landroidx/collection/MutableIntList;

    .line 314
    invoke-direct {v14}, Landroidx/collection/MutableIntList;-><init>()V

    .line 316
    new-instance v44, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 319
    iget v12, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 321
    move-object/from16 v46, v11

    .line 323
    iget v11, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 325
    move-object/from16 v47, v15

    .line 327
    iget-object v15, v13, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 329
    move-object/from16 v16, v44

    .line 331
    move/from16 v17, v11

    .line 333
    move-object/from16 v18, v15

    .line 335
    move-wide/from16 v19, v24

    .line 337
    move/from16 v21, v12

    .line 339
    move/from16 v22, v9

    .line 341
    move/from16 v23, v5

    .line 343
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v29

    .line 351
    invoke-static {v1, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 352
    move-result-wide v31

    .line 355
    const/16 v37, 0x0

    .line 356
    const/16 v38, 0x0

    .line 358
    const/16 v30, 0x0

    .line 360
    const/16 v34, 0x0

    .line 362
    const/16 v35, 0x0

    .line 364
    const/16 v36, 0x0

    .line 366
    move-object/from16 v28, v44

    .line 368
    move-object/from16 v33, v2

    .line 370
    invoke-virtual/range {v28 .. v38}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 372
    move-result-object v11

    .line 375
    iget-boolean v12, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 376
    if-eqz v12, :cond_c

    .line 378
    if-eqz v2, :cond_b

    .line 380
    const/16 v18, 0x1

    .line 382
    goto :goto_7

    .line 384
    :cond_b
    const/16 v18, 0x0

    .line 385
    :goto_7
    const/16 v19, -0x1

    .line 387
    const/16 v20, 0x0

    .line 389
    const/16 v22, 0x0

    .line 391
    move-object/from16 v16, v44

    .line 393
    move-object/from16 v17, v11

    .line 395
    move/from16 v21, v1

    .line 397
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 399
    move-result-object v2

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    const/4 v2, 0x0

    .line 404
    :goto_8
    move/from16 v18, v1

    .line 405
    move-object/from16 v16, v2

    .line 407
    move/from16 v23, v5

    .line 409
    move-object v12, v11

    .line 411
    move-object/from16 v48, v14

    .line 412
    move/from16 v11, v27

    .line 414
    move-object/from16 v2, v39

    .line 416
    const/4 v5, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    const/16 v19, 0x0

    .line 421
    const/16 v20, 0x0

    .line 423
    const/16 v39, 0x0

    .line 425
    move v14, v3

    .line 427
    move/from16 v27, v14

    .line 428
    const/4 v3, 0x0

    .line 430
    :goto_9
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 431
    if-nez v12, :cond_15

    .line 433
    if-eqz v2, :cond_15

    .line 435
    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v12

    .line 443
    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    move/from16 v46, v1

    .line 447
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result v1

    .line 452
    move/from16 v21, v11

    .line 453
    add-int v11, v17, v12

    .line 455
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result v1

    .line 460
    sub-int v5, v18, v12

    .line 461
    move/from16 v17, v11

    .line 463
    const/4 v12, 0x1

    .line 465
    add-int/lit8 v11, v3, 0x1

    .line 466
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 474
    invoke-virtual {v4, v3, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 476
    sub-int v22, v11, v19

    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v2

    .line 484
    if-nez v2, :cond_d

    .line 485
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    goto :goto_b

    .line 489
    :cond_d
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 493
    check-cast v2, Landroidx/compose/ui/layout/Measurable;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    goto :goto_a

    .line 496
    :catch_1
    const/4 v2, 0x0

    .line 497
    :goto_a
    move-object v3, v2

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_b
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    if-eqz v3, :cond_e

    .line 502
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    .line 504
    invoke-direct {v12, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 506
    move-object/from16 p4, v10

    .line 509
    move/from16 v43, v11

    .line 511
    invoke-static {v3, v13, v6, v7, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 513
    move-result-wide v10

    .line 516
    new-instance v12, Landroidx/collection/IntIntPair;

    .line 517
    invoke-direct {v12, v10, v11}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 519
    goto :goto_c

    .line 522
    :cond_e
    move-object/from16 p4, v10

    .line 523
    move/from16 v43, v11

    .line 525
    move-object v12, v2

    .line 527
    :goto_c
    if-eqz v12, :cond_f

    .line 528
    iget-wide v10, v12, Landroidx/collection/IntIntPair;->packedValue:J

    .line 530
    const/16 v45, 0x20

    .line 532
    shr-long v10, v10, v45

    .line 534
    long-to-int v10, v10

    .line 536
    add-int/2addr v10, v9

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v10

    .line 541
    goto :goto_d

    .line 542
    :cond_f
    const/16 v45, 0x20

    .line 543
    move-object v10, v2

    .line 545
    :goto_d
    move-object/from16 v49, v3

    .line 546
    if-eqz v12, :cond_10

    .line 548
    iget-wide v2, v12, Landroidx/collection/IntIntPair;->packedValue:J

    .line 550
    and-long v2, v2, v40

    .line 552
    long-to-int v2, v2

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v2

    .line 558
    goto :goto_e

    .line 559
    :cond_10
    const/4 v2, 0x0

    .line 560
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v29

    .line 564
    invoke-static {v5, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 565
    move-result-wide v31

    .line 568
    if-nez v12, :cond_11

    .line 569
    move-object/from16 v50, v2

    .line 571
    const/16 v33, 0x0

    .line 573
    goto :goto_f

    .line 575
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v3

    .line 582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v11

    .line 589
    move-object/from16 v50, v2

    .line 590
    invoke-static {v3, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 592
    move-result-wide v2

    .line 595
    new-instance v11, Landroidx/collection/IntIntPair;

    .line 596
    invoke-direct {v11, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 598
    move-object/from16 v33, v11

    .line 601
    :goto_f
    const/16 v37, 0x0

    .line 603
    const/16 v38, 0x0

    .line 605
    move-object/from16 v28, v44

    .line 607
    move/from16 v30, v22

    .line 609
    move/from16 v34, v39

    .line 611
    move/from16 v35, v20

    .line 613
    move/from16 v36, v1

    .line 615
    invoke-virtual/range {v28 .. v38}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 617
    move-result-object v2

    .line 620
    iget-boolean v3, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 621
    if-eqz v3, :cond_14

    .line 623
    move/from16 v11, v17

    .line 625
    move/from16 v3, v21

    .line 627
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 629
    move-result v3

    .line 632
    move/from16 v11, v46

    .line 633
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 635
    move-result v3

    .line 638
    add-int v14, v20, v1

    .line 639
    if-eqz v12, :cond_12

    .line 641
    const/16 v18, 0x1

    .line 643
    goto :goto_10

    .line 645
    :cond_12
    const/16 v18, 0x0

    .line 646
    :goto_10
    move-object/from16 v16, v44

    .line 648
    move-object/from16 v17, v2

    .line 650
    move/from16 v19, v39

    .line 652
    move/from16 v20, v14

    .line 654
    move/from16 v21, v5

    .line 656
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 658
    move-result-object v5

    .line 661
    move-object/from16 v12, v48

    .line 662
    invoke-virtual {v12, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 664
    sub-int v1, v27, v14

    .line 667
    sub-int v1, v1, v23

    .line 669
    move-object/from16 v17, v0

    .line 671
    move/from16 v16, v1

    .line 673
    move/from16 v1, v43

    .line 675
    move-object/from16 v0, v47

    .line 677
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 679
    if-eqz v10, :cond_13

    .line 682
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v10

    .line 687
    sub-int/2addr v10, v9

    .line 688
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v10

    .line 692
    :goto_11
    const/16 v18, 0x1

    .line 693
    goto :goto_12

    .line 695
    :cond_13
    const/4 v10, 0x0

    .line 696
    goto :goto_11

    .line 697
    :goto_12
    add-int/lit8 v39, v39, 0x1

    .line 698
    add-int v20, v14, v23

    .line 700
    move/from16 v19, v1

    .line 702
    move-object/from16 v46, v10

    .line 704
    move v10, v11

    .line 706
    move/from16 v21, v10

    .line 707
    move/from16 v14, v16

    .line 709
    move v11, v3

    .line 711
    move-object/from16 v16, v5

    .line 712
    const/4 v3, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    goto :goto_13

    .line 716
    :cond_14
    move/from16 v22, v1

    .line 717
    move/from16 v11, v17

    .line 719
    move/from16 v3, v21

    .line 721
    move/from16 v1, v43

    .line 723
    move/from16 v21, v46

    .line 725
    move-object/from16 v12, v48

    .line 727
    const/16 v18, 0x1

    .line 729
    move-object/from16 v17, v0

    .line 731
    move-object/from16 v0, v47

    .line 733
    move-object/from16 v46, v10

    .line 735
    move v10, v5

    .line 737
    move/from16 v5, v22

    .line 738
    move/from16 v51, v11

    .line 740
    move v11, v3

    .line 742
    move/from16 v3, v51

    .line 743
    :goto_13
    move-object/from16 v47, v0

    .line 745
    move/from16 v18, v10

    .line 747
    move-object/from16 v48, v12

    .line 749
    move-object/from16 v0, v17

    .line 751
    move-object/from16 v43, v50

    .line 753
    move-object/from16 v10, p4

    .line 755
    move-object v12, v2

    .line 757
    move/from16 v17, v3

    .line 758
    move-object/from16 v2, v49

    .line 760
    move v3, v1

    .line 762
    move/from16 v1, v21

    .line 763
    goto/16 :goto_9

    .line 765
    :cond_15
    move-object/from16 p4, v10

    .line 767
    move v3, v11

    .line 769
    move-object/from16 v0, v47

    .line 770
    move-object/from16 v12, v48

    .line 772
    const/16 v18, 0x1

    .line 774
    if-eqz v16, :cond_19

    .line 776
    move-object/from16 v2, v16

    .line 778
    iget-object v1, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 780
    move-object/from16 v10, p4

    .line 782
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 787
    move-result v1

    .line 790
    add-int/lit8 v1, v1, -0x1

    .line 791
    iget-object v5, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 793
    invoke-virtual {v4, v1, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 795
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 798
    add-int/lit8 v1, v1, -0x1

    .line 800
    iget-boolean v5, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 802
    const-string v6, "IntList is empty."

    .line 804
    iget-wide v7, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 806
    if-eqz v5, :cond_17

    .line 808
    invoke-virtual {v12, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 810
    move-result v2

    .line 813
    and-long v7, v7, v40

    .line 814
    long-to-int v5, v7

    .line 816
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 817
    move-result v2

    .line 820
    invoke-virtual {v12, v1, v2}, Landroidx/collection/MutableIntList;->set(II)V

    .line 821
    iget v2, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 824
    if-eqz v2, :cond_16

    .line 826
    iget-object v5, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 828
    const/4 v6, 0x1

    .line 830
    sub-int/2addr v2, v6

    .line 831
    aget v2, v5, v2

    .line 832
    add-int/2addr v2, v6

    .line 834
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntList;->set(II)V

    .line 835
    goto :goto_14

    .line 838
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 839
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 844
    :cond_17
    and-long v1, v7, v40

    .line 845
    long-to-int v1, v1

    .line 847
    invoke-virtual {v12, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 848
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 851
    if-eqz v1, :cond_18

    .line 853
    iget-object v2, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 855
    const/4 v5, 0x1

    .line 857
    sub-int/2addr v1, v5

    .line 858
    aget v1, v2, v1

    .line 859
    add-int/2addr v1, v5

    .line 861
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 862
    goto :goto_14

    .line 865
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 866
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 868
    throw v0

    .line 871
    :cond_19
    move-object/from16 v10, p4

    .line 872
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 874
    move-result v1

    .line 877
    new-array v14, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 878
    const/4 v2, 0x0

    .line 880
    :goto_15
    if-ge v2, v1, :cond_1a

    .line 881
    invoke-virtual {v4, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 886
    aput-object v5, v14, v2

    .line 887
    const/4 v5, 0x1

    .line 889
    add-int/2addr v2, v5

    .line 890
    goto :goto_15

    .line 891
    :cond_1a
    const/4 v5, 0x1

    .line 892
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 893
    new-array v15, v1, [I

    .line 895
    const/4 v2, 0x0

    .line 897
    :goto_16
    if-ge v2, v1, :cond_1b

    .line 898
    const/16 v16, 0x0

    .line 900
    aput v16, v15, v2

    .line 902
    add-int/2addr v2, v5

    .line 904
    goto :goto_16

    .line 905
    :cond_1b
    const/16 v16, 0x0

    .line 906
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 908
    new-array v11, v1, [I

    .line 910
    move/from16 v2, v16

    .line 912
    :goto_17
    if-ge v2, v1, :cond_1c

    .line 914
    aput v16, v11, v2

    .line 916
    add-int/2addr v2, v5

    .line 918
    goto :goto_17

    .line 919
    :cond_1c
    iget-object v8, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 920
    iget v7, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 922
    move v6, v3

    .line 924
    move/from16 v5, v16

    .line 925
    move/from16 v17, v5

    .line 927
    move/from16 v18, v17

    .line 929
    :goto_18
    if-ge v5, v7, :cond_1d

    .line 931
    aget v19, v8, v5

    .line 933
    invoke-virtual {v12, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 935
    move-result v4

    .line 938
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 939
    move-result v2

    .line 942
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 943
    move-result v3

    .line 946
    move-object/from16 v0, p0

    .line 947
    move v1, v6

    .line 949
    move/from16 v20, v5

    .line 950
    move v5, v9

    .line 952
    move v13, v6

    .line 953
    move-object/from16 v6, p1

    .line 954
    move-wide/from16 v21, p2

    .line 956
    move/from16 v23, v7

    .line 958
    move-object v7, v10

    .line 960
    move-object/from16 v26, v8

    .line 961
    move-object v8, v14

    .line 963
    move/from16 v27, v9

    .line 964
    move/from16 v9, v17

    .line 966
    move-object/from16 v17, v10

    .line 968
    move/from16 v10, v19

    .line 970
    move-object/from16 v28, v14

    .line 972
    move-object v14, v11

    .line 974
    move-object v11, v15

    .line 975
    move-object/from16 v16, v12

    .line 976
    move/from16 v12, v20

    .line 978
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 980
    move-result-object v0

    .line 983
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 984
    move-result v1

    .line 987
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 988
    move-result v2

    .line 991
    aput v2, v14, v20

    .line 992
    add-int v18, v18, v2

    .line 994
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 996
    move-result v6

    .line 999
    move-object/from16 v1, v42

    .line 1000
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1002
    const/4 v0, 0x1

    .line 1005
    add-int/lit8 v5, v20, 0x1

    .line 1006
    move-object/from16 v13, p0

    .line 1008
    move-object v11, v14

    .line 1010
    move-object/from16 v12, v16

    .line 1011
    move-object/from16 v10, v17

    .line 1013
    move/from16 v17, v19

    .line 1015
    move-wide/from16 p2, v21

    .line 1017
    move/from16 v7, v23

    .line 1019
    move-object/from16 v8, v26

    .line 1021
    move/from16 v9, v27

    .line 1023
    move-object/from16 v14, v28

    .line 1025
    const/16 v16, 0x0

    .line 1027
    goto :goto_18

    .line 1029
    :cond_1d
    move v13, v6

    .line 1030
    move-object v14, v11

    .line 1031
    move-object/from16 v1, v42

    .line 1032
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 1034
    move-result v0

    .line 1037
    if-eqz v0, :cond_1e

    .line 1038
    const/4 v12, 0x0

    .line 1040
    const/16 v18, 0x0

    .line 1041
    move-object/from16 v0, p0

    .line 1043
    goto :goto_19

    .line 1045
    :cond_1e
    move-object/from16 v0, p0

    .line 1046
    move v12, v13

    .line 1048
    :goto_19
    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1049
    if-eqz v0, :cond_1f

    .line 1051
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 1053
    move-result v2

    .line 1056
    move-object/from16 v3, p1

    .line 1057
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1059
    move-result v2

    .line 1062
    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1063
    const/4 v5, 0x1

    .line 1065
    sub-int/2addr v4, v5

    .line 1066
    mul-int/2addr v4, v2

    .line 1067
    add-int v4, v4, v18

    .line 1068
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1070
    move-result v2

    .line 1073
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1074
    move-result v5

    .line 1077
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 1078
    move-result v2

    .line 1081
    invoke-interface {v0, v3, v2, v14, v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1082
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1085
    move-result v0

    .line 1088
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1089
    move-result v4

    .line 1092
    invoke-static {v12, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 1093
    move-result v0

    .line 1096
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    .line 1097
    invoke-direct {v4, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 1099
    invoke-static {v3, v0, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1102
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1107
    const-string v1, "null verticalArrangement"

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    throw v0

    .line 1118
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    .line 1119
    const/4 v1, 0x0

    .line 1121
    invoke-static {v3, v1, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1122
    move-result-object v0

    .line 1125
    return-object v0
    .line 1126
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    const/4 v7, 0x2

    .line 28
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    if-eqz v8, :cond_1

    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 41
    :cond_1
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v9, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 45
    move-result-wide v10

    .line 48
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 49
    invoke-virtual {v8, v5, v6, v10, v11}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 51
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    if-nez v2, :cond_2

    .line 60
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 62
    :cond_2
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 64
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    move-result v5

    .line 69
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 70
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    move-result v1

    .line 75
    iget-object v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 76
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/internal/Lambda;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    goto/16 :goto_b

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v10

    .line 91
    new-array v15, v10, [I

    .line 92
    move v11, v9

    .line 94
    :goto_1
    if-ge v11, v10, :cond_4

    .line 95
    aput v9, v15, v11

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v11

    .line 105
    new-array v14, v11, [I

    .line 106
    move v12, v9

    .line 108
    :goto_2
    if-ge v12, v11, :cond_5

    .line 109
    aput v9, v14, v12

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 113
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v12

    .line 119
    move v13, v9

    .line 120
    :goto_3
    if-ge v13, v12, :cond_6

    .line 121
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v16

    .line 126
    move-object/from16 v7, v16

    .line 127
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 138
    invoke-interface {v6, v7, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v4

    .line 148
    aput v4, v15, v13

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 158
    invoke-interface {v8, v7, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v4

    .line 168
    aput v4, v14, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    const/4 v4, 0x1

    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 177
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 179
    const v7, 0x7fffffff

    .line 181
    if-eq v6, v7, :cond_7

    .line 184
    if-eq v4, v7, :cond_7

    .line 186
    mul-int v7, v4, v6

    .line 188
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v8

    .line 193
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 194
    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 196
    if-ge v7, v8, :cond_9

    .line 198
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 200
    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 202
    if-eq v8, v12, :cond_8

    .line 204
    if-ne v8, v9, :cond_9

    .line 206
    :cond_8
    :goto_4
    const/4 v8, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    move-result v8

    .line 213
    if-lt v7, v8, :cond_a

    .line 214
    iget v8, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 216
    if-lt v6, v8, :cond_a

    .line 218
    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 220
    if-ne v8, v9, :cond_a

    .line 222
    goto :goto_4

    .line 224
    :cond_a
    const/4 v8, 0x0

    .line 225
    :goto_5
    sub-int/2addr v7, v8

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    move-result v8

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result v7

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_6
    if-ge v8, v10, :cond_b

    .line 237
    aget v12, v15, v8

    .line 239
    add-int/2addr v9, v12

    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    goto :goto_6

    .line 244
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    move-result v8

    .line 248
    const/4 v12, 0x1

    .line 249
    sub-int/2addr v8, v12

    .line 250
    mul-int/2addr v8, v5

    .line 251
    add-int/2addr v8, v9

    .line 252
    if-eqz v11, :cond_17

    .line 253
    const/4 v9, 0x0

    .line 255
    aget v13, v14, v9

    .line 256
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 258
    sub-int/2addr v11, v12

    .line 260
    invoke-direct {v9, v12, v11, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 261
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 264
    move-result-object v9

    .line 267
    :cond_c
    :goto_7
    iget-boolean v11, v9, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 268
    if-eqz v11, :cond_d

    .line 270
    invoke-virtual {v9}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 272
    move-result v11

    .line 275
    aget v11, v14, v11

    .line 276
    if-ge v13, v11, :cond_c

    .line 278
    move v13, v11

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    if-eqz v10, :cond_16

    .line 282
    const/4 v9, 0x0

    .line 284
    aget v9, v15, v9

    .line 285
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 287
    const/4 v12, 0x1

    .line 289
    sub-int/2addr v10, v12

    .line 290
    invoke-direct {v11, v12, v10, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 291
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 294
    move-result-object v10

    .line 297
    :cond_e
    :goto_8
    iget-boolean v11, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 298
    if-eqz v11, :cond_f

    .line 300
    invoke-virtual {v10}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 302
    move-result v11

    .line 305
    aget v11, v15, v11

    .line 306
    if-ge v9, v11, :cond_e

    .line 308
    move v9, v11

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move v10, v8

    .line 312
    :goto_9
    if-gt v9, v8, :cond_10

    .line 313
    if-ne v13, v3, :cond_11

    .line 315
    :cond_10
    move v9, v10

    .line 317
    goto :goto_b

    .line 318
    :cond_11
    add-int v10, v9, v8

    .line 319
    const/16 v19, 0x2

    .line 321
    div-int/lit8 v20, v10, 0x2

    .line 323
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    .line 325
    invoke-direct {v11, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    .line 327
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    .line 330
    invoke-direct {v12, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    .line 332
    move-object v10, v2

    .line 335
    move/from16 v13, v20

    .line 336
    move-object/from16 v21, v14

    .line 338
    move v14, v5

    .line 340
    move-object/from16 v22, v15

    .line 341
    move v15, v1

    .line 343
    move/from16 v16, v4

    .line 344
    move/from16 v17, v6

    .line 346
    move-object/from16 v18, v0

    .line 348
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 350
    move-result-wide v10

    .line 353
    const/16 v12, 0x20

    .line 354
    shr-long v12, v10, v12

    .line 356
    long-to-int v13, v12

    .line 358
    const-wide v14, 0xffffffffL

    .line 359
    and-long/2addr v10, v14

    .line 364
    long-to-int v10, v10

    .line 365
    if-gt v13, v3, :cond_15

    .line 366
    if-ge v10, v7, :cond_12

    .line 368
    goto :goto_a

    .line 370
    :cond_12
    if-ge v13, v3, :cond_14

    .line 371
    add-int/lit8 v8, v20, -0x1

    .line 373
    :cond_13
    move/from16 v10, v20

    .line 375
    move-object/from16 v14, v21

    .line 377
    move-object/from16 v15, v22

    .line 379
    goto :goto_9

    .line 381
    :cond_14
    move/from16 v9, v20

    .line 382
    goto :goto_b

    .line 384
    :cond_15
    :goto_a
    add-int/lit8 v9, v20, 0x1

    .line 385
    if-le v9, v8, :cond_13

    .line 387
    :goto_b
    return v9

    .line 389
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 390
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 392
    throw v0

    .line 395
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 396
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 398
    throw v0
    .line 401
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", verticalArrangement="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", mainAxisSpacing="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", crossAxisAlignment="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", maxLines="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", overflow="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x29

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    return-object p0
    .line 101
.end method
