.class public final Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;


# instance fields
.field public final gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

.field public final iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final reconcileTiles(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;->columns:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    const/16 v4, 0xa

    .line 30
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    check-cast v5, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 54
    new-instance v7, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 56
    iget-object v8, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 58
    iget-object v8, v8, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;

    .line 60
    check-cast v8, Lcom/android/systemui/qs/panels/data/repository/IconTilesRepositoryImpl;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v8, Lcom/android/systemui/qs/panels/data/repository/IconTilesRepositoryImpl;->LARGE_TILES:Ljava/util/Set;

    .line 67
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 72
    xor-int/2addr v8, v6

    .line 73
    if-eqz v8, :cond_0

    .line 74
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x2

    .line 77
    :goto_1
    invoke-direct {v7, v6, v5}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Lkotlin/collections/ArrayDeque;

    .line 85
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 87
    const/4 p1, 0x0

    .line 90
    new-array v5, p1, [Ljava/lang/Object;

    .line 91
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    iput-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 97
    array-length v5, v3

    .line 99
    iput v5, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 100
    array-length v3, v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    sget-object v3, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 105
    iput-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 107
    :cond_2
    :goto_2
    move v3, v1

    .line 109
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 110
    move-result v5

    .line 113
    xor-int/2addr v5, v6

    .line 114
    if-eqz v5, :cond_f

    .line 115
    if-nez v3, :cond_5

    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    move-result v7

    .line 128
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 135
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 145
    check-cast v7, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 146
    iget-object v7, v7, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    .line 148
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 150
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_4

    .line 155
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    move v3, v1

    .line 162
    :cond_5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 166
    check-cast v5, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 167
    iget v7, v5, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    .line 169
    sub-int v7, v3, v7

    .line 171
    if-ltz v7, :cond_6

    .line 173
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    move v3, v7

    .line 178
    move v7, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v7, p1

    .line 181
    :goto_5
    if-nez v7, :cond_3

    .line 182
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v7

    .line 187
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v8

    .line 191
    const/4 v9, 0x0

    .line 192
    if-eqz v8, :cond_8

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 198
    move-object v10, v8

    .line 199
    check-cast v10, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 200
    iget v10, v10, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    .line 202
    if-ne v10, v6, :cond_7

    .line 204
    goto :goto_6

    .line 206
    :cond_8
    move-object v8, v9

    .line 207
    :goto_6
    check-cast v8, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 208
    if-eqz v8, :cond_9

    .line 210
    invoke-virtual {p0, v8}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 215
    iget v5, v8, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    .line 218
    sub-int v5, v3, v5

    .line 220
    if-ltz v5, :cond_3

    .line 222
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    move v3, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v7

    .line 232
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 233
    move-result-object v7

    .line 236
    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 237
    move-result v8

    .line 240
    if-eqz v8, :cond_b

    .line 241
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 246
    move-object v10, v8

    .line 247
    check-cast v10, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 248
    iget v10, v10, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    .line 250
    if-ne v10, v6, :cond_a

    .line 252
    move-object v9, v8

    .line 254
    :cond_b
    check-cast v9, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 255
    if-eqz v9, :cond_d

    .line 257
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    iget v7, v9, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    .line 262
    add-int/2addr v3, v7

    .line 264
    iget v7, v5, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    .line 265
    sub-int v7, v3, v7

    .line 267
    if-ltz v7, :cond_c

    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    move v3, v7

    .line 274
    :cond_c
    invoke-virtual {p0, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 275
    goto/16 :goto_3

    .line 278
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    move-result-object v3

    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 286
    move-result v8

    .line 289
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v3

    .line 296
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v8

    .line 300
    if-eqz v8, :cond_e

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 306
    check-cast v8, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 307
    iget-object v8, v8, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    .line 309
    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 311
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_7

    .line 316
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    const-string v8, "Uneven row does not have an icon tile to remove: "

    .line 319
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 330
    const-string v8, "InfiniteGridConsistencyInteractor"

    .line 331
    invoke-static {v8, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 339
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 342
    goto/16 :goto_2

    .line 345
    :cond_f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    move-result-object p0

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 353
    move-result v1

    .line 356
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object p0

    .line 363
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 373
    check-cast v1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 374
    iget-object v1, v1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    .line 376
    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 378
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_8

    .line 383
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    move-result-object p0

    .line 390
    return-object p0
    .line 391
.end method
