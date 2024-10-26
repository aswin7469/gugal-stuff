.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, p0, 0x1

    .line 42
    invoke-static {v1, p1, p2, p3}, Landroidx/room/AmbiguousColumnResolver;->dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    array-length v3, v2

    .line 15
    move v4, v1

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    aget-object v6, v2, v4

    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v7

    .line 25
    const/16 v8, 0x60

    .line 26
    if-ne v7, v8, :cond_0

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 33
    sub-int/2addr v7, v5

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 44
    sub-int/2addr v7, v5

    .line 45
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    aput-object v5, v2, v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    array-length v3, v0

    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, v3, :cond_3

    .line 63
    aget-object v6, v0, v4

    .line 65
    array-length v6, v6

    .line 67
    move v7, v1

    .line 68
    :goto_2
    if-ge v7, v6, :cond_2

    .line 69
    aget-object v8, v0, v4

    .line 71
    aget-object v9, v8, v7

    .line 73
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 80
    aput-object v9, v8, v7

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 89
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 91
    array-length v4, v0

    .line 94
    move v6, v1

    .line 95
    :goto_3
    if-ge v6, v4, :cond_4

    .line 96
    aget-object v7, v0, v6

    .line 98
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v7

    .line 103
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 110
    move-result-object v3

    .line 113
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 114
    invoke-direct {v4}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 116
    array-length v6, v2

    .line 119
    move v7, v1

    .line 120
    move v8, v7

    .line 121
    :goto_4
    if-ge v7, v6, :cond_6

    .line 122
    aget-object v9, v2, v7

    .line 124
    add-int/lit8 v10, v8, 0x1

    .line 126
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/SetBuilder;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 131
    if-eqz v11, :cond_5

    .line 132
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 134
    invoke-direct {v11, v8, v9}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-virtual {v4, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 142
    move v8, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 146
    move-result-object v2

    .line 149
    array-length v3, v0

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    move v6, v1

    .line 156
    :goto_5
    if-ge v6, v3, :cond_7

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_5

    .line 169
    :cond_7
    array-length v3, v0

    .line 170
    move v6, v1

    .line 171
    move v7, v6

    .line 172
    :goto_6
    if-ge v6, v3, :cond_11

    .line 173
    aget-object v8, v0, v6

    .line 175
    add-int/lit8 v9, v7, 0x1

    .line 177
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 179
    invoke-direct {v10, v8, v4, v7}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 181
    array-length v11, v8

    .line 184
    move v12, v1

    .line 185
    move v13, v12

    .line 186
    :goto_7
    if-ge v12, v11, :cond_8

    .line 187
    aget-object v14, v8, v12

    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v14

    .line 194
    add-int/2addr v13, v14

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    goto :goto_7

    .line 198
    :cond_8
    array-length v11, v8

    .line 199
    invoke-virtual {v2, v1, v11}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    .line 200
    move-result-object v12

    .line 203
    check-cast v12, Lkotlin/collections/builders/ListBuilder;

    .line 204
    invoke-virtual {v12, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    move-result-object v12

    .line 209
    move v14, v1

    .line 210
    :goto_8
    move-object v15, v12

    .line 211
    check-cast v15, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 212
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 214
    move-result v16

    .line 217
    if-eqz v16, :cond_9

    .line 218
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 220
    move-result-object v15

    .line 223
    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 224
    iget-object v15, v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 226
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 228
    move-result v15

    .line 231
    add-int/2addr v14, v15

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move v12, v1

    .line 234
    :goto_9
    if-ne v13, v14, :cond_a

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v15

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 244
    invoke-virtual {v2, v12, v11}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v10, v15, v5, v1}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_a
    add-int/lit8 v1, v12, 0x1

    .line 252
    add-int/lit8 v5, v11, 0x1

    .line 254
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 256
    move-result v15

    .line 259
    if-le v5, v15, :cond_10

    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    array-length v5, v8

    .line 276
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    array-length v5, v8

    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_a
    if-ge v10, v5, :cond_e

    .line 282
    aget-object v11, v8, v10

    .line 284
    new-instance v12, Lkotlin/collections/builders/ListBuilder;

    .line 286
    invoke-direct {v12}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 288
    const/4 v13, 0x0

    .line 291
    invoke-virtual {v2, v13}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 292
    move-result-object v14

    .line 295
    :cond_b
    :goto_b
    move-object v13, v14

    .line 296
    check-cast v13, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 297
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 299
    move-result v15

    .line 302
    if-eqz v15, :cond_c

    .line 303
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 308
    check-cast v13, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 309
    iget-object v15, v13, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 311
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v15

    .line 316
    if-eqz v15, :cond_b

    .line 317
    iget v13, v13, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v13

    .line 324
    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_b

    .line 328
    :cond_c
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 329
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 333
    move-result v13

    .line 336
    const/4 v14, 0x1

    .line 337
    xor-int/2addr v13, v14

    .line 338
    if-eqz v13, :cond_d

    .line 339
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 344
    goto :goto_a

    .line 346
    :cond_d
    const-string v0, "Column "

    .line 347
    const-string v1, " not found in result"

    .line 349
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1

    .line 364
    :cond_e
    new-instance v5, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 365
    invoke-direct {v5, v7, v4}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(ILjava/util/List;)V

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    const/4 v8, 0x0

    .line 375
    invoke-static {v8, v1, v7, v5}, Landroidx/room/AmbiguousColumnResolver;->dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 376
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 379
    move v7, v9

    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v5, 0x1

    .line 383
    goto/16 :goto_6

    .line 384
    :cond_10
    invoke-virtual {v2, v12}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 389
    check-cast v12, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 390
    iget-object v12, v12, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 392
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 394
    move-result v12

    .line 397
    sub-int/2addr v14, v12

    .line 398
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v11

    .line 402
    check-cast v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 403
    iget-object v11, v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 407
    move-result v11

    .line 410
    add-int/2addr v14, v11

    .line 411
    move v12, v1

    .line 412
    move v11, v5

    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v5, 0x1

    .line 415
    goto/16 :goto_9

    .line 416
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    goto :goto_d

    .line 424
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v0

    .line 428
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 438
    check-cast v1, Ljava/util/List;

    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    move-result v1

    .line 444
    const/4 v2, 0x1

    .line 445
    xor-int/2addr v1, v2

    .line 446
    if-eqz v1, :cond_13

    .line 447
    goto :goto_c

    .line 449
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    const-string v1, "Failed to find matches for all mappings"

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 461
    :cond_14
    :goto_d
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 462
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 464
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 467
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    new-instance v1, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 471
    invoke-direct {v1, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    const/4 v3, 0x0

    .line 481
    invoke-static {v3, v4, v2, v1}, Landroidx/room/AmbiguousColumnResolver;->dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 482
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 485
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 487
    iget-object v0, v0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    const/16 v2, 0xa

    .line 493
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 495
    move-result v2

    .line 498
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v0

    .line 505
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v2

    .line 509
    if-eqz v2, :cond_15

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 515
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 516
    iget-object v2, v2, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 518
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 520
    move-result-object v2

    .line 523
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_e

    .line 527
    :cond_15
    const/4 v2, 0x0

    .line 528
    new-array v0, v2, [[I

    .line 529
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 534
    check-cast v0, [[I

    .line 535
    return-object v0
    .line 537
.end method
