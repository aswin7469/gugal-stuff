.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final constraints:J

.field public final crossAxisSpacing:I

.field public final mainAxisSpacing:I

.field public final maxItemsInMainAxis:I

.field public final maxLines:I

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 5

    .line 1
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 8
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    if-eq v1, v2, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 33
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 36
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 38
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 40
    goto :goto_2

    .line 42
    :cond_3
    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 43
    sub-int/2addr p2, v2

    .line 45
    if-lt p3, p2, :cond_4

    .line 46
    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 48
    if-lt p4, p2, :cond_4

    .line 50
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v0

    .line 55
    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 58
    :goto_2
    if-nez p2, :cond_6

    .line 60
    :cond_5
    move-object v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 64
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-wide v3, p4, Landroidx/collection/IntIntPair;->packedValue:J

    .line 69
    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V

    .line 71
    :goto_3
    if-nez v1, :cond_7

    .line 74
    return-object v0

    .line 76
    :cond_7
    if-ltz p3, :cond_8

    .line 77
    if-eqz p6, :cond_9

    .line 79
    const/16 p1, 0x20

    .line 81
    iget-wide p2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 83
    shr-long p1, p2, p1

    .line 85
    long-to-int p1, p1

    .line 87
    sub-int/2addr p5, p1

    .line 88
    if-ltz p5, :cond_8

    .line 89
    iget p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 91
    if-ge p6, p0, :cond_8

    .line 93
    goto :goto_4

    .line 95
    :cond_8
    const/4 v2, 0x0

    .line 96
    :cond_9
    :goto_4
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 97
    return-object v1
    .line 99
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p5

    .line 6
    move/from16 v3, p6

    .line 8
    move/from16 v4, p8

    .line 10
    add-int v7, p7, v4

    .line 12
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 17
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 19
    return-object v0

    .line 22
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 23
    iget-object v6, v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 25
    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    const-wide v9, 0xffffffffL

    .line 29
    iget-wide v12, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 34
    if-ne v6, v8, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    .line 39
    if-lt v3, v2, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    and-long v14, p3, v9

    .line 44
    long-to-int v2, v14

    .line 46
    and-long v14, v12, v9

    .line 47
    long-to-int v6, v14

    .line 49
    sub-int/2addr v2, v6

    .line 50
    if-gez v2, :cond_3

    .line 51
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 53
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 55
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 59
    iget v6, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 61
    iget-wide v14, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 63
    iget v8, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 65
    const/16 v16, 0x20

    .line 67
    if-nez v1, :cond_4

    .line 69
    move-wide v0, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-lt v1, v8, :cond_5

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    shr-long v9, p3, v16

    .line 76
    long-to-int v9, v9

    .line 78
    shr-long v0, v12, v16

    .line 79
    long-to-int v0, v0

    .line 81
    sub-int/2addr v9, v0

    .line 82
    if-gez v9, :cond_7

    .line 83
    :goto_2
    if-eqz p9, :cond_6

    .line 85
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 87
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 89
    return-object v0

    .line 92
    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 93
    move-result v0

    .line 96
    const-wide v8, 0xffffffffL

    .line 97
    and-long v14, p3, v8

    .line 102
    long-to-int v1, v14

    .line 104
    sub-int/2addr v1, v6

    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 107
    move-result-wide v4

    .line 110
    shr-long v0, v12, v16

    .line 111
    long-to-int v0, v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    const-wide v1, 0xffffffffL

    .line 115
    and-long/2addr v1, v12

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 122
    move-result-wide v0

    .line 125
    new-instance v6, Landroidx/collection/IntIntPair;

    .line 126
    invoke-direct {v6, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 128
    add-int/lit8 v8, v3, 0x1

    .line 131
    const/4 v2, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object/from16 v0, p0

    .line 137
    move/from16 v1, p1

    .line 139
    move-wide v3, v4

    .line 141
    move-object v5, v6

    .line 142
    move v6, v8

    .line 143
    move v8, v9

    .line 144
    move v9, v10

    .line 145
    move v10, v12

    .line 146
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 147
    move-result-object v0

    .line 150
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 151
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 153
    invoke-direct {v1, v11, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 155
    return-object v1

    .line 158
    :cond_7
    const-wide v0, 0xffffffffL

    .line 159
    :goto_3
    and-long v9, v12, v0

    .line 164
    long-to-int v0, v9

    .line 166
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v1

    .line 170
    add-int v1, v1, p7

    .line 171
    if-eqz p10, :cond_8

    .line 173
    const/4 v5, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v7, p1

    .line 177
    invoke-virtual {v5, v3, v1, v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(IIZ)Landroidx/collection/IntIntPair;

    .line 179
    move-result-object v5

    .line 182
    :goto_4
    if-eqz v5, :cond_b

    .line 183
    add-int/lit8 v7, p2, 0x1

    .line 185
    if-lt v7, v8, :cond_9

    .line 187
    goto :goto_5

    .line 189
    :cond_9
    shr-long v7, p3, v16

    .line 190
    long-to-int v7, v7

    .line 192
    shr-long v8, v12, v16

    .line 193
    long-to-int v8, v8

    .line 195
    sub-int/2addr v7, v8

    .line 196
    sub-int/2addr v7, v2

    .line 197
    iget-wide v8, v5, Landroidx/collection/IntIntPair;->packedValue:J

    .line 198
    shr-long v8, v8, v16

    .line 200
    long-to-int v2, v8

    .line 202
    sub-int/2addr v7, v2

    .line 203
    if-gez v7, :cond_b

    .line 204
    :goto_5
    if-eqz p10, :cond_a

    .line 206
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 208
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 210
    return-object v0

    .line 213
    :cond_a
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 214
    move-result v2

    .line 217
    const-wide v7, 0xffffffffL

    .line 218
    and-long v7, p3, v7

    .line 223
    long-to-int v7, v7

    .line 225
    sub-int/2addr v7, v6

    .line 226
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v0

    .line 230
    sub-int/2addr v7, v0

    .line 231
    invoke-static {v2, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 232
    move-result-wide v6

    .line 235
    add-int/lit8 v0, v3, 0x1

    .line 236
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v8, 0x1

    .line 241
    const/4 v9, 0x1

    .line 242
    move/from16 p1, v4

    .line 243
    move/from16 p2, v2

    .line 245
    move-wide/from16 p3, v6

    .line 247
    move-object/from16 p5, v5

    .line 249
    move/from16 p6, v0

    .line 251
    move/from16 p7, v1

    .line 253
    move/from16 p8, v3

    .line 255
    move/from16 p9, v8

    .line 257
    move/from16 p10, v9

    .line 259
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 261
    move-result-object v0

    .line 264
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 265
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 267
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 269
    return-object v1

    .line 272
    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 273
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 276
    return-object v0
    .line 279
.end method
