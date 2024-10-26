.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSizeWithSpacings:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final reverseLayout:Z

.field public final size:I

.field public final spacing:I

.field public final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move v2, p1

    .line 7
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 10
    move v2, p3

    .line 12
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 13
    move-object v2, p4

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    move-object v2, p5

    .line 18
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    move-object/from16 v2, p6

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move/from16 v2, p7

    .line 25
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 27
    move/from16 v2, p8

    .line 29
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 31
    move/from16 v2, p9

    .line 33
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 35
    move/from16 v2, p10

    .line 37
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 39
    move-wide/from16 v2, p11

    .line 41
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 43
    move-object/from16 v2, p13

    .line 45
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 47
    move-object/from16 v2, p14

    .line 49
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 51
    move-object/from16 v2, p15

    .line 53
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 55
    move-wide/from16 v2, p16

    .line 57
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 59
    const/high16 v2, -0x80000000

    .line 61
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    :goto_0
    if-ge v4, v2, :cond_2

    .line 73
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 79
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 81
    if-eqz v8, :cond_0

    .line 83
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 85
    goto :goto_1

    .line 87
    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 88
    :goto_1
    add-int/2addr v5, v9

    .line 90
    if-nez v8, :cond_1

    .line 91
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 93
    goto :goto_2

    .line 95
    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 96
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 105
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 107
    add-int/2addr v5, v1

    .line 109
    if-gez v5, :cond_3

    .line 110
    goto :goto_3

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 114
    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 116
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    new-array v1, v1, [I

    .line 126
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 128
    return-void
    .line 130
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2
    return p0
    .line 4
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLane()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getMainAxis--gyyYBs(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 4
    aget v0, p0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget p0, p0, p1

    .line 10
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 12
    move-result-wide p0

    .line 15
    return-wide p0
    .line 16
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

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
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 2
    return p0
    .line 4
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_11

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 26
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 35
    :goto_1
    sub-int/2addr v2, v5

    .line 37
    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 40
    move-result-wide v6

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 44
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 46
    invoke-virtual {v8, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 48
    move-result-object v8

    .line 51
    if-eqz v8, :cond_6

    .line 52
    if-eqz p2, :cond_1

    .line 54
    iput-wide v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 56
    goto :goto_2

    .line 58
    :cond_1
    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 59
    sget-wide v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 61
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 63
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 69
    :cond_2
    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/unit/IntOffset;

    .line 77
    iget-wide v9, v9, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 79
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 81
    move-result-wide v9

    .line 84
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 85
    move-result v11

    .line 88
    if-gt v11, v2, :cond_3

    .line 89
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 91
    move-result v11

    .line 94
    if-le v11, v2, :cond_4

    .line 95
    :cond_3
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 97
    move-result v2

    .line 100
    if-lt v2, v5, :cond_5

    .line 101
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 103
    move-result v2

    .line 106
    if-lt v2, v5, :cond_5

    .line 107
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 109
    :cond_5
    move-wide v6, v9

    .line 112
    :goto_2
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 113
    goto :goto_3

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_3
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 117
    if-eqz v5, :cond_b

    .line 119
    const/16 v5, 0x20

    .line 121
    if-eqz v3, :cond_7

    .line 123
    shr-long v9, v6, v5

    .line 125
    long-to-int v5, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    shr-long v9, v6, v5

    .line 129
    long-to-int v5, v9

    .line 131
    iget v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 132
    sub-int/2addr v9, v5

    .line 134
    if-eqz v3, :cond_8

    .line 135
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 137
    goto :goto_4

    .line 139
    :cond_8
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 140
    :goto_4
    sub-int v5, v9, v5

    .line 142
    :goto_5
    const-wide v9, 0xffffffffL

    .line 144
    if-eqz v3, :cond_a

    .line 149
    and-long/2addr v6, v9

    .line 151
    long-to-int v6, v6

    .line 152
    iget v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 153
    sub-int/2addr v7, v6

    .line 155
    if-eqz v3, :cond_9

    .line 156
    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 158
    goto :goto_6

    .line 160
    :cond_9
    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 161
    :goto_6
    sub-int/2addr v7, v6

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    and-long/2addr v6, v9

    .line 165
    long-to-int v7, v6

    .line 166
    :goto_7
    invoke-static {v5, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 167
    move-result-wide v6

    .line 170
    :cond_b
    iget-wide v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 171
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 173
    move-result-wide v5

    .line 176
    if-nez p2, :cond_d

    .line 177
    if-nez v8, :cond_c

    .line 179
    goto :goto_8

    .line 181
    :cond_c
    iput-wide v5, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    .line 182
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 184
    if-eqz v2, :cond_e

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleDirectManipulationPlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 191
    iget-wide v7, v4, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 194
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 196
    move-result-wide v5

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v4, v5, v6, v3, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 201
    goto :goto_9

    .line 204
    :cond_e
    const/4 v8, 0x6

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v3, p1

    .line 207
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 208
    goto :goto_9

    .line 211
    :cond_f
    if-eqz v2, :cond_10

    .line 212
    invoke-static {p1, v4, v5, v6, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 214
    goto :goto_9

    .line 217
    :cond_10
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 218
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_11
    return-void

    .line 225
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string p1, "position() should be called first"

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
    .line 237
.end method

.method public final position(III)V
    .locals 10

    .line 11
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v5, v3, 0x2

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    if-eqz v0, :cond_2

    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v7, :cond_1

    .line 19
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    .line 21
    aput p1, v6, v5

    .line 22
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    .line 25
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v7, :cond_3

    .line 26
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 27
    check-cast v7, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v7

    aput v7, v6, v5

    .line 28
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 31
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public final position(IIII)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    return-void

    .line 2
    :cond_0
    const-string p0, "positioning a list item with non zero crossAxisOffset is not supported."

    .line 3
    const-string p1, " was passed."

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNonScrollableItem()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 3
    return-void
    .line 5
.end method
