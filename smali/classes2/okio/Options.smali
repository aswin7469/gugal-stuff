.class public final Lokio/Options;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final byteStrings:[Lokio/ByteString;

.field public final trie:[I


# direct methods
.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 5
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 7
    return-void
    .line 9
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lokio/Options;

    .line 7
    new-array v0, v2, [Lokio/ByteString;

    .line 9
    filled-new-array {v2, v1}, [I

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 15
    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v7

    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v3, v4, :cond_1

    .line 32
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    array-length v4, p0

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v4, p0

    .line 43
    move v5, v2

    .line 44
    :goto_0
    if-ge v5, v4, :cond_2

    .line 45
    aget-object v6, p0, v5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 52
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    new-array v1, v2, [Ljava/lang/Integer;

    .line 59
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/Integer;

    .line 65
    array-length v3, v1

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v10

    .line 75
    array-length v1, p0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    if-ge v3, v1, :cond_3

    .line 79
    aget-object v5, p0, v3

    .line 81
    add-int/lit8 v6, v4, 0x1

    .line 83
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 85
    move-result v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 92
    invoke-interface {v10, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 96
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Lokio/ByteString;

    .line 104
    invoke-virtual {v1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 106
    move-result v1

    .line 109
    if-lez v1, :cond_c

    .line 110
    move v1, v2

    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v3

    .line 116
    if-ge v1, v3, :cond_7

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    check-cast v3, Lokio/ByteString;

    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 125
    move v5, v4

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v6

    .line 131
    if-ge v5, v6, :cond_6

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 137
    check-cast v6, Lokio/ByteString;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 143
    move-result v8

    .line 146
    invoke-virtual {v6, v3, v8}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 147
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    invoke-virtual {v6}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 153
    move-result v8

    .line 156
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 157
    move-result v9

    .line 160
    if-eq v8, v9, :cond_5

    .line 161
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v6

    .line 172
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Number;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v8

    .line 182
    if-le v6, v8, :cond_4

    .line 183
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    goto :goto_3

    .line 191
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "duplicate option: "

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 218
    :cond_6
    move v1, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v1, Lokio/Buffer;

    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v9

    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    const/4 v6, 0x0

    .line 233
    move-object v5, v1

    .line 234
    invoke-static/range {v3 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 235
    iget-wide v3, v1, Lokio/Buffer;->size:J

    .line 238
    const/4 v0, 0x4

    .line 240
    int-to-long v5, v0

    .line 241
    div-long/2addr v3, v5

    .line 242
    long-to-int v0, v3

    .line 243
    new-array v0, v0, [I

    .line 244
    :goto_4
    iget-wide v3, v1, Lokio/Buffer;->size:J

    .line 246
    const-wide/16 v5, 0x0

    .line 248
    cmp-long v5, v3, v5

    .line 250
    if-nez v5, :cond_8

    .line 252
    new-instance v1, Lokio/Options;

    .line 254
    array-length v2, p0

    .line 256
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 260
    check-cast p0, [Lokio/ByteString;

    .line 261
    invoke-direct {v1, p0, v0}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 263
    move-object p0, v1

    .line 266
    :goto_5
    return-object p0

    .line 267
    :cond_8
    add-int/lit8 v5, v2, 0x1

    .line 268
    const-wide/16 v6, 0x4

    .line 270
    cmp-long v3, v3, v6

    .line 272
    if-ltz v3, :cond_b

    .line 274
    iget-object v3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    iget v4, v3, Lokio/Segment;->pos:I

    .line 281
    iget v8, v3, Lokio/Segment;->limit:I

    .line 283
    sub-int v9, v8, v4

    .line 285
    int-to-long v9, v9

    .line 287
    cmp-long v9, v9, v6

    .line 288
    if-gez v9, :cond_9

    .line 290
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 292
    move-result v3

    .line 295
    and-int/lit16 v3, v3, 0xff

    .line 296
    shl-int/lit8 v3, v3, 0x18

    .line 298
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 300
    move-result v4

    .line 303
    and-int/lit16 v4, v4, 0xff

    .line 304
    shl-int/lit8 v4, v4, 0x10

    .line 306
    or-int/2addr v3, v4

    .line 308
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 309
    move-result v4

    .line 312
    and-int/lit16 v4, v4, 0xff

    .line 313
    shl-int/lit8 v4, v4, 0x8

    .line 315
    or-int/2addr v3, v4

    .line 317
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 318
    move-result v4

    .line 321
    and-int/lit16 v4, v4, 0xff

    .line 322
    or-int/2addr v3, v4

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    add-int/lit8 v9, v4, 0x1

    .line 326
    iget-object v10, v3, Lokio/Segment;->data:[B

    .line 328
    aget-byte v11, v10, v4

    .line 330
    and-int/lit16 v11, v11, 0xff

    .line 332
    shl-int/lit8 v11, v11, 0x18

    .line 334
    add-int/lit8 v12, v4, 0x2

    .line 336
    aget-byte v9, v10, v9

    .line 338
    and-int/lit16 v9, v9, 0xff

    .line 340
    shl-int/lit8 v9, v9, 0x10

    .line 342
    or-int/2addr v9, v11

    .line 344
    add-int/lit8 v11, v4, 0x3

    .line 345
    aget-byte v12, v10, v12

    .line 347
    and-int/lit16 v12, v12, 0xff

    .line 349
    shl-int/lit8 v12, v12, 0x8

    .line 351
    or-int/2addr v9, v12

    .line 353
    add-int/lit8 v4, v4, 0x4

    .line 354
    aget-byte v10, v10, v11

    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 358
    or-int/2addr v9, v10

    .line 360
    iget-wide v10, v1, Lokio/Buffer;->size:J

    .line 361
    sub-long/2addr v10, v6

    .line 363
    iput-wide v10, v1, Lokio/Buffer;->size:J

    .line 364
    if-ne v4, v8, :cond_a

    .line 366
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 368
    move-result-object v4

    .line 371
    iput-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 372
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 374
    goto :goto_6

    .line 377
    :cond_a
    iput v4, v3, Lokio/Segment;->pos:I

    .line 378
    :goto_6
    move v3, v9

    .line 380
    :goto_7
    aput v3, v0, v2

    .line 381
    move v2, v5

    .line 383
    goto/16 :goto_4

    .line 384
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 386
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 388
    throw p0

    .line 391
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 392
    const-string v0, "the empty byte string is not a supported option"

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 399
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
    .line 403
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    aget-object p0, p0, p1

    .line 4
    return-object p0
    .line 6
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    array-length p0, p0

    .line 4
    return p0
    .line 5
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
