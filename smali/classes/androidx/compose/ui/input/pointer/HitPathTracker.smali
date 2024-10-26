.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 12
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    iput-object v0, p1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 21
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 23
    iput-object v0, p1, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 25
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 27
    iput-object v0, p1, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 8
    const/4 v4, 0x0

    .line 10
    iput v4, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 11
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 13
    sget-object v6, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 15
    const-wide/16 v7, 0xff

    .line 17
    const/4 v9, 0x7

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 22
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 25
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 29
    and-int/2addr v6, v9

    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v11, v5, v10

    .line 34
    shl-long v13, v7, v6

    .line 36
    not-long v7, v13

    .line 38
    and-long v6, v11, v7

    .line 39
    or-long/2addr v6, v13

    .line 41
    aput-wide v6, v5, v10

    .line 42
    :cond_0
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 44
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 46
    const/4 v7, 0x0

    .line 48
    invoke-static {v5, v4, v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 52
    invoke-static {v5}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    move-result v5

    .line 57
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 58
    sub-int/2addr v5, v6

    .line 60
    iput v5, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v11, v3

    .line 68
    move v8, v4

    .line 69
    move v10, v6

    .line 70
    :goto_0
    if-ge v8, v5, :cond_8

    .line 71
    move-object/from16 v12, p3

    .line 73
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 78
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 79
    if-eqz v10, :cond_6

    .line 81
    iget-object v14, v11, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    iget v4, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 85
    if-lez v4, :cond_3

    .line 87
    iget-object v14, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 89
    const/16 v17, 0x0

    .line 91
    :goto_1
    aget-object v18, v14, v17

    .line 93
    move-object/from16 v7, v18

    .line 95
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 97
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 99
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    goto :goto_3

    .line 107
    :cond_1
    add-int/lit8 v7, v17, 0x1

    .line 108
    if-lt v7, v4, :cond_2

    .line 110
    goto :goto_2

    .line 112
    :cond_2
    move/from16 v17, v7

    .line 113
    const/4 v7, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    const/16 v18, 0x0

    .line 117
    :goto_3
    move-object/from16 v4, v18

    .line 119
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    iput-boolean v6, v4, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 125
    iget-object v7, v4, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 127
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)V

    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 138
    invoke-direct {v7}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 140
    invoke-virtual {v0, v1, v2, v7}, Landroidx/collection/MutableLongObjectMap;->set(JLandroidx/collection/MutableObjectList;)V

    .line 143
    :cond_4
    check-cast v7, Landroidx/collection/MutableObjectList;

    .line 146
    invoke-virtual {v7, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 148
    :goto_4
    move-object v11, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v10, 0x0

    .line 153
    :cond_6
    new-instance v4, Landroidx/compose/ui/input/pointer/Node;

    .line 154
    invoke-direct {v4, v13}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 156
    iget-object v7, v4, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 159
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)V

    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 170
    invoke-direct {v7}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 172
    invoke-virtual {v0, v1, v2, v7}, Landroidx/collection/MutableLongObjectMap;->set(JLandroidx/collection/MutableObjectList;)V

    .line 175
    :cond_7
    check-cast v7, Landroidx/collection/MutableObjectList;

    .line 178
    invoke-virtual {v7, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 180
    iget-object v7, v11, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 183
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 185
    goto :goto_4

    .line 188
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 189
    const/4 v4, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    if-eqz p4, :cond_e

    .line 194
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 196
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 198
    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 200
    array-length v4, v0

    .line 202
    add-int/lit8 v4, v4, -0x2

    .line 203
    if-ltz v4, :cond_e

    .line 205
    const/4 v5, 0x0

    .line 207
    :goto_6
    aget-wide v7, v0, v5

    .line 208
    not-long v10, v7

    .line 210
    shl-long/2addr v10, v9

    .line 211
    and-long/2addr v10, v7

    .line 212
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 213
    and-long/2addr v10, v12

    .line 218
    cmp-long v10, v10, v12

    .line 219
    if-eqz v10, :cond_d

    .line 221
    sub-int v10, v5, v4

    .line 223
    not-int v10, v10

    .line 225
    ushr-int/lit8 v10, v10, 0x1f

    .line 226
    const/16 v11, 0x8

    .line 228
    rsub-int/lit8 v10, v10, 0x8

    .line 230
    const/4 v12, 0x0

    .line 232
    :goto_7
    if-ge v12, v10, :cond_c

    .line 233
    const-wide/16 v13, 0xff

    .line 235
    and-long v15, v7, v13

    .line 237
    const-wide/16 v17, 0x80

    .line 239
    cmp-long v15, v15, v17

    .line 241
    if-gez v15, :cond_b

    .line 243
    shl-int/lit8 v15, v5, 0x3

    .line 245
    add-int/2addr v15, v12

    .line 247
    aget-wide v13, v1, v15

    .line 248
    aget-object v15, v2, v15

    .line 250
    check-cast v15, Landroidx/collection/MutableObjectList;

    .line 252
    iget-object v9, v3, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    iget v11, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 256
    if-lez v11, :cond_a

    .line 258
    iget-object v9, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 260
    const/16 v17, 0x0

    .line 262
    :goto_8
    aget-object v18, v9, v17

    .line 264
    move-object/from16 v19, v0

    .line 266
    move-object/from16 v0, v18

    .line 268
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 270
    invoke-virtual {v0, v13, v14, v15}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 272
    add-int/lit8 v0, v17, 0x1

    .line 275
    if-lt v0, v11, :cond_9

    .line 277
    goto :goto_9

    .line 279
    :cond_9
    move/from16 v17, v0

    .line 280
    move-object/from16 v0, v19

    .line 282
    goto :goto_8

    .line 284
    :cond_a
    move-object/from16 v19, v0

    .line 285
    :goto_9
    const/16 v0, 0x8

    .line 287
    goto :goto_a

    .line 289
    :cond_b
    move-object/from16 v19, v0

    .line 290
    move v0, v11

    .line 292
    :goto_a
    shr-long/2addr v7, v0

    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    move v11, v0

    .line 296
    move-object/from16 v0, v19

    .line 297
    const/4 v9, 0x7

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object/from16 v19, v0

    .line 301
    move v0, v11

    .line 303
    if-ne v10, v0, :cond_e

    .line 304
    goto :goto_b

    .line 306
    :cond_d
    move-object/from16 v19, v0

    .line 307
    :goto_b
    if-eq v5, v4, :cond_e

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 311
    move-object/from16 v0, v19

    .line 313
    const/4 v9, 0x7

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    return-void
    .line 317
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 8
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    const/4 v3, 0x1

    .line 20
    if-lez v2, :cond_4

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :cond_1
    aget-object v7, v4, v5

    .line 27
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 29
    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 31
    move-result v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    if-eqz v6, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    move v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v6, v3

    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    if-lt v5, v2, :cond_1

    .line 45
    goto :goto_2

    .line 47
    :cond_4
    move v6, v1

    .line 48
    :goto_2
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    if-lez p2, :cond_8

    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 53
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :cond_5
    aget-object v5, p0, v2

    .line 57
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 59
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 61
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    if-eqz v4, :cond_6

    .line 67
    goto :goto_3

    .line 69
    :cond_6
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v4, v3

    .line 72
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-lt v2, p2, :cond_5

    .line 75
    goto :goto_5

    .line 77
    :cond_8
    move v4, v1

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 79
    if-nez v4, :cond_9

    .line 82
    if-eqz v6, :cond_a

    .line 84
    :cond_9
    move v1, v3

    .line 86
    :cond_a
    return v1
    .line 87
.end method
