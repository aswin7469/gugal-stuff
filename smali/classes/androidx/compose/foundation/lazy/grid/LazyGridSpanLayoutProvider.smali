.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buckets:Ljava/util/ArrayList;

.field public final cachedBucket:Ljava/util/List;

.field public cachedBucketIndex:I

.field public final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public lastLineIndex:I

.field public lastLineStartItemIndex:I

.field public lastLineStartKnownSpan:I

.field public previousDefaultSpans:Ljava/util/List;

.field public slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 21
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 31
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0
    .line 21
.end method

.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 15
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 44
    move-result-wide v5

    .line 47
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 48
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 59
    move-object p0, v4

    .line 61
    :goto_1
    invoke-direct {v3, p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 62
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 66
    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v3

    .line 77
    sub-int/2addr v3, v1

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 83
    move-result v3

    .line 86
    mul-int/2addr v3, v0

    .line 87
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 94
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 96
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 104
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    .line 106
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 108
    if-gt v3, v6, :cond_5

    .line 110
    if-gt v6, p1, :cond_5

    .line 112
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 114
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 116
    move v3, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 120
    if-ne v0, v6, :cond_6

    .line 122
    sub-int v6, p1, v3

    .line 124
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 126
    check-cast v7, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v7

    .line 133
    if-ge v6, v7, :cond_6

    .line 134
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 136
    check-cast v3, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v4

    .line 149
    move v3, p1

    .line 150
    move v5, v2

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 152
    move-result v6

    .line 155
    rem-int v6, v3, v6

    .line 156
    if-nez v6, :cond_7

    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 160
    move-result v6

    .line 163
    sub-int v7, p1, v3

    .line 164
    const/4 v8, 0x2

    .line 166
    if-gt v8, v7, :cond_7

    .line 167
    if-ge v7, v6, :cond_7

    .line 169
    goto :goto_3

    .line 171
    :cond_7
    move v1, v2

    .line 172
    :goto_3
    if-eqz v1, :cond_8

    .line 173
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    :cond_8
    if-gt v3, p1, :cond_12

    .line 182
    :cond_9
    :goto_4
    if-ge v3, p1, :cond_f

    .line 184
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 186
    move-result v0

    .line 189
    if-ge v4, v0, :cond_f

    .line 190
    if-eqz v1, :cond_a

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 199
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_a
    move v0, v2

    .line 203
    :goto_5
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 204
    if-ge v0, v6, :cond_d

    .line 206
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 208
    move-result v6

    .line 211
    if-ge v4, v6, :cond_d

    .line 212
    if-nez v5, :cond_b

    .line 214
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 216
    sub-int/2addr v6, v0

    .line 218
    invoke-virtual {p0, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 219
    move-result v6

    .line 222
    move v9, v6

    .line 223
    move v6, v5

    .line 224
    move v5, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v6, v2

    .line 227
    :goto_6
    add-int/2addr v0, v5

    .line 228
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 229
    if-le v0, v7, :cond_c

    .line 231
    goto :goto_7

    .line 233
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 234
    move v5, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 238
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 240
    move-result v0

    .line 243
    rem-int v0, v3, v0

    .line 244
    if-nez v0, :cond_9

    .line 246
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 248
    move-result v0

    .line 251
    if-ge v4, v0, :cond_9

    .line 252
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 254
    move-result v0

    .line 257
    div-int v0, v3, v0

    .line 258
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v6

    .line 265
    if-ne v6, v0, :cond_e

    .line 266
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 268
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 270
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_4

    .line 278
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    const-string p1, "invalid starting point"

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 290
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 291
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 293
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    .line 297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    move v0, v2

    .line 302
    move v1, v4

    .line 303
    :goto_8
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 304
    if-ge v0, v3, :cond_11

    .line 306
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 308
    move-result v3

    .line 311
    if-ge v1, v3, :cond_11

    .line 312
    if-nez v5, :cond_10

    .line 314
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 316
    sub-int/2addr v3, v0

    .line 318
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 319
    move-result v3

    .line 322
    move v9, v5

    .line 323
    move v5, v3

    .line 324
    move v3, v9

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    move v3, v2

    .line 327
    :goto_9
    add-int/2addr v0, v5

    .line 328
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 329
    if-gt v0, v6, :cond_11

    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 333
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 335
    move-result-wide v5

    .line 338
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 339
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 341
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    move v5, v3

    .line 347
    goto :goto_8

    .line 348
    :cond_11
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 349
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 351
    return-object p0

    .line 354
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    const-string p1, "currentLine > lineIndex"

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0
    .line 366
.end method

.method public final getLineIndexOfItem(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 10
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 16
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 22
    div-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 28
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 40
    invoke-static {v4, v1, v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    .line 41
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v3, v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-gt v5, v3, :cond_3

    .line 47
    add-int v6, v5, v3

    .line 49
    ushr-int/2addr v6, v4

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v7

    .line 65
    if-gez v7, :cond_2

    .line 66
    add-int/lit8 v5, v6, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    if-lez v7, :cond_4

    .line 71
    add-int/lit8 v3, v6, -0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    add-int/2addr v5, v4

    .line 76
    neg-int v6, v5

    .line 77
    :cond_4
    if-ltz v6, :cond_5

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    neg-int v0, v6

    .line 81
    add-int/lit8 v6, v0, -0x2

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 84
    move-result v0

    .line 87
    mul-int/2addr v0, v6

    .line 88
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 95
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 97
    if-gt v2, p1, :cond_c

    .line 99
    move v3, v1

    .line 101
    :goto_2
    if-ge v2, p1, :cond_a

    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 104
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 106
    sub-int/2addr v6, v3

    .line 108
    invoke-virtual {p0, v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 109
    move-result v2

    .line 112
    add-int/2addr v3, v2

    .line 113
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 114
    if-ge v3, v6, :cond_6

    .line 116
    goto :goto_3

    .line 118
    :cond_6
    if-ne v3, v6, :cond_7

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    move v3, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 125
    move v3, v2

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 128
    move-result v2

    .line 131
    rem-int v2, v0, v2

    .line 132
    if-nez v2, :cond_9

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 136
    move-result v2

    .line 139
    div-int v2, v0, v2

    .line 140
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v6

    .line 147
    if-lt v2, v6, :cond_9

    .line 148
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 150
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 152
    if-lez v3, :cond_8

    .line 154
    move v7, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v7, v1

    .line 158
    :goto_4
    sub-int v7, v5, v7

    .line 159
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_9
    move v2, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 169
    sub-int/2addr v1, v3

    .line 171
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 172
    move-result p1

    .line 175
    add-int/2addr p1, v3

    .line 176
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 177
    if-le p1, p0, :cond_b

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 181
    :cond_b
    return v0

    .line 183
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string p1, "currentItemIndex > itemIndex"

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string p1, "ItemIndex > total count"

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
    .line 207
.end method

.method public final getTotalSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 6
    return p0
    .line 8
.end method

.method public final spanOf(II)I
    .locals 1

    .line 1
    sget-object p2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object p0

    .line 11
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 12
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 29
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 31
    long-to-int p0, p0

    .line 33
    return p0
    .line 34
.end method
