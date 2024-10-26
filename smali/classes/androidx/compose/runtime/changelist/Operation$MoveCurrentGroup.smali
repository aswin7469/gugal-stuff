.class public final Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 7
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 11
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 20
    if-ltz v2, :cond_1

    .line 22
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    if-eqz v3, :cond_d

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 35
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 37
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 39
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 42
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 44
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 46
    move-result v11

    .line 49
    invoke-static {v10, v11}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 50
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    if-gt v9, v8, :cond_3

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 60
    throw v5

    .line 63
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 66
    move-result v6

    .line 69
    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 70
    move-result v2

    .line 73
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 74
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 78
    move-result v8

    .line 81
    invoke-virtual {v0, v6, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 82
    move-result v6

    .line 85
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 88
    move-result v10

    .line 91
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 92
    move-result v8

    .line 95
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 96
    add-int/2addr v9, v2

    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 99
    move-result v11

    .line 102
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 103
    move-result v10

    .line 106
    sub-int v11, v10, v8

    .line 107
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 109
    sub-int/2addr v12, v4

    .line 111
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v12

    .line 115
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 116
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 119
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 124
    move-result v13

    .line 127
    mul-int/lit8 v13, v13, 0x5

    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 130
    move-result v14

    .line 133
    mul-int/lit8 v14, v14, 0x5

    .line 134
    mul-int/lit8 v15, v2, 0x5

    .line 136
    add-int/2addr v15, v13

    .line 138
    invoke-static {v14, v13, v15, v12, v12}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 139
    if-lez v11, :cond_5

    .line 142
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 144
    add-int v14, v8, v11

    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 148
    move-result v14

    .line 151
    add-int/2addr v10, v11

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 153
    move-result v10

    .line 156
    invoke-static {v13, v13, v6, v14, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 157
    :cond_5
    add-int/2addr v8, v11

    .line 160
    sub-int v6, v8, v6

    .line 161
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 163
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 165
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 167
    array-length v14, v14

    .line 169
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 170
    add-int v1, v3, v2

    .line 172
    move v5, v3

    .line 174
    :goto_3
    if-ge v5, v1, :cond_7

    .line 175
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 177
    move-result v4

    .line 180
    invoke-virtual {v0, v12, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 181
    move-result v16

    .line 184
    move/from16 p4, v1

    .line 185
    sub-int v1, v16, v6

    .line 187
    move/from16 v16, v6

    .line 189
    if-ge v15, v4, :cond_6

    .line 191
    const/4 v6, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v6, v10

    .line 195
    :goto_4
    invoke-static {v1, v6, v13, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 196
    move-result v1

    .line 199
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 200
    move/from16 v17, v10

    .line 202
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 204
    move/from16 v18, v13

    .line 206
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 208
    array-length v13, v13

    .line 210
    invoke-static {v1, v6, v10, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 211
    move-result v1

    .line 214
    mul-int/lit8 v4, v4, 0x5

    .line 215
    add-int/lit8 v4, v4, 0x4

    .line 217
    aput v1, v12, v4

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    move/from16 v1, p4

    .line 223
    move/from16 v6, v16

    .line 225
    move/from16 v10, v17

    .line 227
    move/from16 v13, v18

    .line 229
    const/4 v4, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    add-int v1, v9, v2

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 235
    move-result v4

    .line 238
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 239
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 241
    move-result v5

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    if-ltz v5, :cond_8

    .line 250
    :goto_5
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v10

    .line 257
    if-ge v5, v10, :cond_8

    .line 258
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 265
    check-cast v10, Landroidx/compose/runtime/Anchor;

    .line 266
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 268
    move-result v12

    .line 271
    if-lt v12, v9, :cond_8

    .line 272
    if-ge v12, v1, :cond_8

    .line 274
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    goto :goto_5

    .line 284
    :cond_8
    sub-int v1, v3, v9

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v5

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_6
    if-ge v10, v5, :cond_a

    .line 292
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v12

    .line 297
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 298
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 300
    move-result v13

    .line 303
    add-int/2addr v13, v1

    .line 304
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 305
    if-lt v13, v14, :cond_9

    .line 307
    sub-int v14, v4, v13

    .line 309
    neg-int v14, v14

    .line 311
    iput v14, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 312
    goto :goto_7

    .line 314
    :cond_9
    iput v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 315
    :goto_7
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 317
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 319
    move-result v13

    .line 322
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 328
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 331
    move-result v1

    .line 334
    const/4 v2, 0x1

    .line 335
    xor-int/2addr v1, v2

    .line 336
    if-eqz v1, :cond_c

    .line 337
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 339
    invoke-virtual {v0, v7, v1, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 341
    if-lez v11, :cond_b

    .line 344
    sub-int/2addr v9, v2

    .line 346
    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 347
    :cond_b
    :goto_8
    return-void

    .line 350
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 351
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_d
    move-object v0, v5

    .line 358
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 362
    :cond_e
    move-object v0, v5

    .line 363
    const-string v1, "Cannot move a group while inserting"

    .line 364
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 366
    throw v0
    .line 369
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "offset"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method
