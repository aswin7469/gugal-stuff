.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-wide/from16 v2, p3

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v13

    .line 29
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 30
    invoke-interface {v13}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 32
    move-result-object v14

    .line 35
    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 36
    if-eqz v15, :cond_0

    .line 38
    move-object v12, v14

    .line 40
    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 41
    :cond_0
    if-eqz v12, :cond_1

    .line 43
    iget-object v12, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v12

    .line 56
    if-ne v12, v11, :cond_1

    .line 57
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 59
    move-result-object v7

    .line 62
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 63
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 65
    invoke-static {v8, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 67
    move-result-wide v11

    .line 70
    aput-object v7, v5, v10

    .line 71
    move-wide v7, v11

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    move-result v6

    .line 80
    move v10, v9

    .line 81
    :goto_1
    if-ge v10, v6, :cond_4

    .line 82
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 88
    aget-object v14, v5, v10

    .line 90
    if-nez v14, :cond_3

    .line 92
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    move-result-object v13

    .line 97
    aput-object v13, v5, v10

    .line 98
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    const/16 v1, 0x20

    .line 109
    shr-long v1, v7, v1

    .line 111
    long-to-int v1, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    if-nez v4, :cond_6

    .line 115
    move-object v1, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    aget-object v1, v5, v9

    .line 119
    add-int/lit8 v2, v4, -0x1

    .line 121
    if-nez v2, :cond_7

    .line 123
    goto :goto_5

    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 126
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 128
    goto :goto_2

    .line 130
    :cond_8
    move v3, v9

    .line 131
    :goto_2
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 132
    invoke-direct {v6, v11, v2, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 134
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 137
    move-result-object v2

    .line 140
    :cond_9
    :goto_3
    iget-boolean v6, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 141
    if-eqz v6, :cond_b

    .line 143
    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 145
    move-result v6

    .line 148
    aget-object v6, v5, v6

    .line 149
    if-eqz v6, :cond_a

    .line 151
    iget v10, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 153
    goto :goto_4

    .line 155
    :cond_a
    move v10, v9

    .line 156
    :goto_4
    if-ge v3, v10, :cond_9

    .line 157
    move-object v1, v6

    .line 159
    move v3, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 162
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 164
    goto :goto_6

    .line 166
    :cond_c
    move v1, v9

    .line 167
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    const-wide v2, 0xffffffffL

    .line 174
    and-long/2addr v2, v7

    .line 179
    long-to-int v9, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    if-nez v4, :cond_e

    .line 182
    goto :goto_a

    .line 184
    :cond_e
    aget-object v12, v5, v9

    .line 185
    sub-int/2addr v4, v11

    .line 187
    if-nez v4, :cond_f

    .line 188
    goto :goto_a

    .line 190
    :cond_f
    if-eqz v12, :cond_10

    .line 191
    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 193
    goto :goto_7

    .line 195
    :cond_10
    move v2, v9

    .line 196
    :goto_7
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 197
    invoke-direct {v3, v11, v4, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 199
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 202
    move-result-object v3

    .line 205
    :cond_11
    :goto_8
    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 206
    if-eqz v4, :cond_13

    .line 208
    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 210
    move-result v4

    .line 213
    aget-object v4, v5, v4

    .line 214
    if-eqz v4, :cond_12

    .line 216
    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 218
    goto :goto_9

    .line 220
    :cond_12
    move v6, v9

    .line 221
    :goto_9
    if-ge v2, v6, :cond_11

    .line 222
    move-object v12, v4

    .line 224
    move v2, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    .line 227
    iget v9, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 229
    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 231
    move-result v2

    .line 234
    if-nez v2, :cond_15

    .line 235
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 237
    move-result-wide v2

    .line 240
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 241
    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 243
    new-instance v6, Landroidx/compose/ui/unit/IntSize;

    .line 245
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 247
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 250
    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 253
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 255
    move-object/from16 v0, p1

    .line 258
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 260
    move-result-object v0

    .line 263
    return-object v0
    .line 264
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method
