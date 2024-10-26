.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field final synthetic $positionedItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$positionedItems:Ljava/util/List;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$positionedItems:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 10
    move-result v9

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    if-ge v11, v9, :cond_10

    .line 15
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v12, v1

    .line 21
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 22
    iget v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    if-eq v1, v2, :cond_f

    .line 28
    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v13

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_1
    if-ge v14, v13, :cond_e

    .line 37
    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 39
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 46
    iget v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 48
    iget-boolean v3, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 50
    if-eqz v3, :cond_0

    .line 52
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 54
    goto :goto_2

    .line 56
    :cond_0
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    :goto_2
    sub-int/2addr v1, v4

    .line 59
    iget v4, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 60
    iget-wide v5, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 62
    iget-object v15, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 64
    iget-object v10, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 66
    invoke-virtual {v15, v14, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 68
    move-result-object v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    iget-object v15, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v15

    .line 79
    check-cast v15, Landroidx/compose/ui/unit/IntOffset;

    .line 80
    move-object/from16 v16, v8

    .line 82
    move/from16 v17, v9

    .line 84
    iget-wide v8, v15, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 86
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 88
    move-result-wide v8

    .line 91
    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 92
    move-result v15

    .line 95
    if-gt v15, v1, :cond_1

    .line 96
    invoke-virtual {v12, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 98
    move-result v15

    .line 101
    if-le v15, v1, :cond_2

    .line 102
    :cond_1
    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 104
    move-result v1

    .line 107
    if-lt v1, v4, :cond_3

    .line 108
    invoke-virtual {v12, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 110
    move-result v1

    .line 113
    if-lt v1, v4, :cond_3

    .line 114
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 116
    :cond_3
    iget-object v1, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 119
    move-wide v5, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object/from16 v16, v8

    .line 123
    move/from16 v17, v9

    .line 125
    const/4 v1, 0x0

    .line 127
    :goto_3
    iget-boolean v4, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 128
    if-eqz v4, :cond_9

    .line 130
    const/16 v4, 0x20

    .line 132
    if-eqz v3, :cond_5

    .line 134
    shr-long v8, v5, v4

    .line 136
    long-to-int v4, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    shr-long v8, v5, v4

    .line 140
    long-to-int v4, v8

    .line 142
    iget v8, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 143
    sub-int/2addr v8, v4

    .line 145
    if-eqz v3, :cond_6

    .line 146
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 148
    goto :goto_4

    .line 150
    :cond_6
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 151
    :goto_4
    sub-int v4, v8, v4

    .line 153
    :goto_5
    const-wide v8, 0xffffffffL

    .line 155
    if-eqz v3, :cond_8

    .line 160
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    iget v6, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 164
    sub-int/2addr v6, v5

    .line 166
    if-eqz v3, :cond_7

    .line 167
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 169
    goto :goto_6

    .line 171
    :cond_7
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 172
    :goto_6
    sub-int/2addr v6, v5

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    and-long/2addr v5, v8

    .line 176
    long-to-int v6, v5

    .line 177
    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 178
    move-result-wide v5

    .line 181
    :cond_9
    iget-wide v8, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 182
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 184
    move-result-wide v4

    .line 187
    if-nez v10, :cond_a

    .line 188
    goto :goto_8

    .line 190
    :cond_a
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    .line 191
    :goto_8
    if-eqz v3, :cond_c

    .line 193
    if-eqz v1, :cond_b

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleDirectManipulationPlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 200
    iget-wide v8, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 203
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 205
    move-result-wide v3

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 210
    goto :goto_9

    .line 213
    :cond_b
    const/4 v6, 0x6

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, v7

    .line 216
    move-wide v3, v4

    .line 217
    move-object v5, v8

    .line 218
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 219
    goto :goto_9

    .line 222
    :cond_c
    if-eqz v1, :cond_d

    .line 223
    invoke-static {v7, v2, v4, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 225
    goto :goto_9

    .line 228
    :cond_d
    invoke-static {v7, v2, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 229
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 232
    move-object/from16 v8, v16

    .line 234
    move/from16 v9, v17

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_e
    move-object/from16 v16, v8

    .line 240
    move/from16 v17, v9

    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    const-string v1, "position() should be called first"

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 259
    :cond_10
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
    .line 267
.end method
