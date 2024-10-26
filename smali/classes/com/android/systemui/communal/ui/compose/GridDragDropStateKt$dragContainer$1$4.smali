.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 19
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 23
    move-result-wide p1

    .line 26
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 37
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_0
    move-object p2, v5

    .line 45
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 46
    iget-wide v0, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 48
    const/16 v2, 0x20

    .line 50
    shr-long v2, v0, v2

    .line 52
    long-to-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    and-long/2addr v0, v3

    .line 61
    long-to-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 64
    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemOffset-F1C5BW0$frameworks__base__packages__SystemUI__android_common__SystemUI_core()J

    .line 68
    move-result-wide v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 72
    move-result-wide v0

    .line 75
    iget-wide v2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 78
    move-result-wide v2

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 82
    move-result v4

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 86
    move-result v6

    .line 89
    add-float/2addr v6, v4

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 91
    move-result v4

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 95
    move-result v2

    .line 98
    add-float/2addr v2, v4

    .line 99
    invoke-static {v6, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 100
    move-result-wide v2

    .line 103
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 104
    move-result-wide v6

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    .line 110
    move-result-wide v6

    .line 113
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 114
    move-result-wide v6

    .line 117
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 120
    move-result-object v8

    .line 123
    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 124
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 126
    invoke-direct {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 128
    new-instance v8, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;

    .line 131
    invoke-direct {v8, p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    .line 133
    invoke-static {v9, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 136
    move-result-object v8

    .line 139
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$2;

    .line 140
    invoke-direct {v9, v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)V

    .line 142
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 145
    move-result-object v8

    .line 148
    new-instance v9, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 149
    invoke-direct {v9, v8}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 151
    :cond_1
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 154
    move-result v8

    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v8, :cond_2

    .line 159
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 164
    move-object v11, v8

    .line 165
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 166
    invoke-static {v11, v6, v7}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z

    .line 168
    move-result v11

    .line 171
    if-eqz v11, :cond_1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    move-object v8, v10

    .line 175
    :goto_0
    move-object v6, v8

    .line 176
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 177
    iget-object v8, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    if-eqz v6, :cond_6

    .line 181
    move-object p1, v6

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 184
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 186
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 190
    move-result v1

    .line 193
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 194
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 196
    if-ne p1, v1, :cond_3

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 203
    :goto_1
    move-object v4, v0

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 208
    move-result v0

    .line 211
    if-ne p2, v0, :cond_4

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-object v4, v10

    .line 219
    :goto_2
    if-eqz v4, :cond_5

    .line 220
    new-instance p2, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    .line 222
    const/4 v7, 0x0

    .line 224
    move-object v2, p2

    .line 225
    move-object v3, p0

    .line 226
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 227
    const/4 v0, 0x3

    .line 230
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 231
    invoke-static {v1, v10, v10, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 233
    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 237
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 239
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 244
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 245
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p1

    .line 251
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 254
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_7

    .line 262
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 267
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 268
    iget-wide v5, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 270
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 272
    move-result p2

    .line 275
    const/4 v5, 0x0

    .line 276
    cmpl-float p2, p2, v5

    .line 277
    if-lez p2, :cond_7

    .line 279
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 281
    move-result p2

    .line 284
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 285
    move-result-object v2

    .line 288
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 289
    int-to-float v2, v2

    .line 291
    sub-float/2addr p2, v2

    .line 292
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 293
    move-result p2

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 301
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 302
    iget-wide v2, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 304
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 306
    move-result p2

    .line 309
    cmpg-float p2, p2, v5

    .line 310
    if-gez p2, :cond_8

    .line 312
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 314
    move-result p2

    .line 317
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 318
    move-result-object v2

    .line 321
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 322
    int-to-float v2, v2

    .line 324
    sub-float/2addr p2, v2

    .line 325
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 326
    move-result p2

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move p2, v5

    .line 331
    :goto_4
    cmpg-float v2, p2, v5

    .line 332
    if-nez v2, :cond_9

    .line 334
    goto :goto_5

    .line 336
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object p2

    .line 340
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 341
    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 349
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 350
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 352
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 354
    move-result p1

    .line 357
    cmpg-float p1, p1, v5

    .line 358
    if-gez p1, :cond_a

    .line 360
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 362
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 367
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 368
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 370
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 372
    move-result-wide p1

    .line 375
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 376
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 378
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 386
    check-cast p0, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result p0

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    const/4 p0, 0x0

    .line 394
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object p0

    .line 398
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 399
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    return-object p0
    .line 404
.end method
