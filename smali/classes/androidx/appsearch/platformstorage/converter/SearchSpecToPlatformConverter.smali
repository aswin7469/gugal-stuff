.class public abstract Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 7
    const-string v2, "advancedRankingExpression"

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 33
    const-string v2, "rankingStrategy"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 44
    const-string/jumbo v2, "termMatchType"

    .line 46
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 58
    const-string v3, "schema"

    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 77
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 81
    const-string v3, "namespace"

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 100
    move-result-object v1

    .line 103
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 104
    const-string v3, "packageName"

    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 122
    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 123
    move-result-object v1

    .line 126
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 127
    const-string v3, "numPerPage"

    .line 129
    const/16 v4, 0xa

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 137
    move-result-object v1

    .line 140
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 141
    const-string v3, "order"

    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 149
    move-result-object v1

    .line 152
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 153
    const-string v3, "snippetCount"

    .line 155
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 161
    move-result-object v1

    .line 164
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 165
    const-string v3, "snippetCountPerProperty"

    .line 167
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 173
    move-result-object v1

    .line 176
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 177
    const-string v3, "maxSnippet"

    .line 179
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 185
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 188
    const-string v2, "resultGroupingTypeFlags"

    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 203
    and-int/lit8 v1, v1, 0x4

    .line 204
    if-nez v1, :cond_4

    .line 206
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 208
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 213
    iget-object v2, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 214
    const-string v3, "resultGroupingLimit"

    .line 216
    const v4, 0x7fffffff

    .line 218
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 221
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setResultGrouping(II)Landroid/app/appsearch/SearchSpec$Builder;

    .line 225
    goto :goto_4

    .line 228
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 229
    const-string v0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA is not available on this AppSearch implementation."

    .line 231
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 236
    :cond_5
    :goto_4
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 237
    const-string v2, "projectionTypeFieldMasks"

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 241
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v2

    .line 251
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 254
    move-result v4

    .line 257
    invoke-direct {v3, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 258
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v2

    .line 264
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 277
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_5

    .line 287
    :cond_6
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object v1

    .line 291
    check-cast v1, Landroidx/collection/ArrayMap$EntrySet;

    .line 292
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 297
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Collection;

    .line 320
    invoke-virtual {v0, v3, v2}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 322
    goto :goto_6

    .line 325
    :cond_7
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Landroidx/collection/ArrayMap;

    .line 326
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 330
    move-result v1

    .line 333
    if-nez v1, :cond_8

    .line 334
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Landroidx/collection/ArrayMap;

    .line 336
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 340
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/collection/ArrayMap$EntrySet;

    .line 344
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v1

    .line 349
    :goto_7
    move-object v2, v1

    .line 350
    check-cast v2, Landroidx/collection/ArrayMap$MapIterator;

    .line 351
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 353
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 359
    check-cast v2, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/Map;

    .line 374
    invoke-virtual {v0, v3, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 376
    goto :goto_7

    .line 379
    :cond_8
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 380
    const-string v2, "enabledFeatures"

    .line 382
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v1

    .line 391
    if-nez v1, :cond_c

    .line 392
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 394
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    move-result-object v1

    .line 399
    const-string v3, "NUMERIC_SEARCH"

    .line 400
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 405
    const-string v4, "LIST_FILTER_QUERY_LANGUAGE"

    .line 406
    const-string v5, "VERBATIM_SEARCH"

    .line 408
    if-nez v1, :cond_9

    .line 410
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 412
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    move-result-object v1

    .line 417
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 421
    if-nez v1, :cond_9

    .line 422
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 424
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    move-result-object v1

    .line 429
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    :cond_9
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 436
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 438
    move-result-object v1

    .line 441
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 445
    const/4 v3, 0x1

    .line 446
    if-eqz v1, :cond_a

    .line 447
    invoke-virtual {v0, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 449
    :cond_a
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 452
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    move-result-object v1

    .line 457
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    invoke-virtual {v0, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 464
    :cond_b
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 467
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    move-result-object v1

    .line 472
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 477
    invoke-virtual {v0, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 479
    :cond_c
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 482
    const-string v2, "joinSpec"

    .line 484
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 486
    move-result-object v1

    .line 489
    const/4 v3, 0x0

    .line 490
    if-nez v1, :cond_d

    .line 491
    move-object v4, v3

    .line 493
    goto :goto_8

    .line 494
    :cond_d
    new-instance v4, Landroidx/appsearch/app/JoinSpec;

    .line 495
    invoke-direct {v4, v1}, Landroidx/appsearch/app/JoinSpec;-><init>(Landroid/os/Bundle;)V

    .line 497
    :goto_8
    if-eqz v4, :cond_f

    .line 500
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 502
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    move-result-object p0

    .line 507
    if-nez p0, :cond_e

    .line 508
    goto :goto_9

    .line 510
    :cond_e
    new-instance v3, Landroidx/appsearch/app/JoinSpec;

    .line 511
    invoke-direct {v3, p0}, Landroidx/appsearch/app/JoinSpec;-><init>(Landroid/os/Bundle;)V

    .line 513
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    new-instance p0, Landroid/app/appsearch/JoinSpec$Builder;

    .line 519
    iget-object v1, v3, Landroidx/appsearch/app/JoinSpec;->mBundle:Landroid/os/Bundle;

    .line 521
    const-string v2, "childPropertyExpression"

    .line 523
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 528
    invoke-direct {p0, v1}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 529
    iget-object v1, v3, Landroidx/appsearch/app/JoinSpec;->mBundle:Landroid/os/Bundle;

    .line 532
    const-string v2, "nestedQuery"

    .line 534
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 539
    new-instance v2, Landroidx/appsearch/app/SearchSpec;

    .line 540
    iget-object v4, v3, Landroidx/appsearch/app/JoinSpec;->mBundle:Landroid/os/Bundle;

    .line 542
    const-string v5, "nestedSearchSpec"

    .line 544
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 546
    move-result-object v4

    .line 549
    invoke-direct {v2, v4}, Landroidx/appsearch/app/SearchSpec;-><init>(Landroid/os/Bundle;)V

    .line 550
    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 553
    move-result-object v2

    .line 556
    invoke-virtual {p0, v1, v2}, Landroid/app/appsearch/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    .line 557
    move-result-object p0

    .line 560
    iget-object v1, v3, Landroidx/appsearch/app/JoinSpec;->mBundle:Landroid/os/Bundle;

    .line 561
    const-string v2, "maxJoinedResultCount"

    .line 563
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 565
    move-result v1

    .line 568
    invoke-virtual {p0, v1}, Landroid/app/appsearch/JoinSpec$Builder;->setMaxJoinedResultCount(I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 569
    move-result-object p0

    .line 572
    iget-object v1, v3, Landroidx/appsearch/app/JoinSpec;->mBundle:Landroid/os/Bundle;

    .line 573
    const-string v2, "aggregationScoringStrategy"

    .line 575
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 577
    move-result v1

    .line 580
    invoke-virtual {p0, v1}, Landroid/app/appsearch/JoinSpec$Builder;->setAggregationScoringStrategy(I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 581
    move-result-object p0

    .line 584
    invoke-virtual {p0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    .line 585
    move-result-object p0

    .line 588
    invoke-virtual {v0, p0}, Landroid/app/appsearch/SearchSpec$Builder;->setJoinSpec(Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 589
    :cond_f
    invoke-virtual {v0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    .line 592
    move-result-object p0

    .line 595
    return-object p0
    .line 596
.end method
