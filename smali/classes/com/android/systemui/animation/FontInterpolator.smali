.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;


# instance fields
.field public final interpCache:Landroid/util/LruCache;

.field public final tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

.field public final tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

.field public final verFontCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontInterpolator"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 19
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 28
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x0

    .line 10
    cmpg-float v4, v3, v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    cmpg-float v4, v3, v4

    .line 18
    if-nez v4, :cond_1

    .line 20
    return-object v2

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 23
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    sget-object v4, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 29
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 31
    move-result-object v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    sget-object v5, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 37
    :cond_3
    array-length v6, v4

    .line 39
    if-nez v6, :cond_4

    .line 40
    array-length v6, v5

    .line 42
    if-nez v6, :cond_4

    .line 43
    return-object v1

    .line 45
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 46
    iput-object v1, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    .line 48
    iput-object v2, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    .line 50
    iput v3, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    .line 52
    iget-object v7, v0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 54
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Landroid/graphics/fonts/Font;

    .line 60
    sget-boolean v8, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 62
    const-string v9, "["

    .line 64
    const-string v10, "FontInterpolator"

    .line 66
    if-eqz v7, :cond_6

    .line 68
    if-eqz v8, :cond_5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "] Interp. cache hit for "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5
    return-object v7

    .line 95
    :cond_6
    new-instance v7, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;

    .line 96
    invoke-direct {v7, v3, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;-><init>(FLcom/android/systemui/animation/FontInterpolator;)V

    .line 98
    array-length v11, v4

    .line 101
    const/4 v12, 0x1

    .line 102
    if-le v11, v12, :cond_7

    .line 103
    new-instance v11, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 105
    const/4 v13, 0x0

    .line 107
    invoke-direct {v11, v13}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 108
    array-length v13, v4

    .line 111
    if-le v13, v12, :cond_7

    .line 112
    invoke-static {v4, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 114
    :cond_7
    array-length v11, v5

    .line 117
    if-le v11, v12, :cond_8

    .line 118
    new-instance v11, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 120
    const/4 v13, 0x3

    .line 122
    invoke-direct {v11, v13}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 123
    array-length v13, v5

    .line 126
    if-le v13, v12, :cond_8

    .line 127
    invoke-static {v5, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 129
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_0
    array-length v13, v4

    .line 139
    if-lt v14, v13, :cond_9

    .line 140
    array-length v13, v5

    .line 142
    if-ge v15, v13, :cond_a

    .line 143
    :cond_9
    const/4 v13, 0x0

    .line 145
    goto/16 :goto_1

    .line 146
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 153
    move-result v5

    .line 156
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 159
    move-result v5

    .line 162
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 163
    iget-object v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 165
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 167
    iget-object v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 170
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    move-result v7

    .line 180
    if-le v7, v12, :cond_b

    .line 181
    new-instance v7, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 183
    const/4 v13, 0x2

    .line 185
    invoke-direct {v7, v13}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 186
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    :cond_b
    iget-object v5, v0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 192
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    check-cast v5, Landroid/graphics/fonts/Font;

    .line 198
    if-eqz v5, :cond_d

    .line 200
    iget-object v0, v0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 202
    new-instance v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 204
    invoke-direct {v6, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 206
    invoke-virtual {v0, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    if-eqz v8, :cond_c

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "] Axis cache hit for "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_c
    return-object v5

    .line 237
    :cond_d
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 238
    invoke-direct {v5, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 240
    const/4 v13, 0x0

    .line 243
    new-array v7, v13, [Landroid/graphics/fonts/FontVariationAxis;

    .line 244
    invoke-interface {v11, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 249
    check-cast v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 250
    invoke-virtual {v5, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 252
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 256
    move-result-object v5

    .line 259
    iget-object v7, v0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 260
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 262
    invoke-direct {v8, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 264
    invoke-virtual {v7, v8, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, v0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 270
    new-instance v2, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 274
    move-result v7

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 278
    move-result v1

    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v11

    .line 290
    if-le v11, v12, :cond_e

    .line 291
    new-instance v11, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 293
    const/4 v12, 0x1

    .line 295
    invoke-direct {v11, v12}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 296
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    :cond_e
    invoke-direct {v2, v7, v1, v8}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 302
    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "] Cache MISS for "

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, " / "

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 335
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-object v5

    .line 339
    :goto_1
    array-length v12, v4

    .line 340
    if-ge v14, v12, :cond_f

    .line 341
    aget-object v12, v4, v14

    .line 343
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 348
    goto :goto_2

    .line 349
    :cond_f
    const/4 v12, 0x0

    .line 350
    :goto_2
    array-length v13, v5

    .line 351
    if-ge v15, v13, :cond_10

    .line 352
    aget-object v13, v5, v15

    .line 354
    invoke-virtual {v13}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 356
    move-result-object v13

    .line 359
    goto :goto_3

    .line 360
    :cond_10
    const/4 v13, 0x0

    .line 361
    :goto_3
    if-nez v12, :cond_11

    .line 362
    const/16 v17, 0x1

    .line 364
    goto :goto_4

    .line 366
    :cond_11
    if-nez v13, :cond_12

    .line 367
    const/16 v17, -0x1

    .line 369
    goto :goto_4

    .line 371
    :cond_12
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 372
    move-result v17

    .line 375
    :goto_4
    if-nez v17, :cond_13

    .line 376
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    add-int/lit8 v13, v14, 0x1

    .line 381
    aget-object v14, v4, v14

    .line 383
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 385
    move-result v14

    .line 388
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v14

    .line 392
    add-int/lit8 v16, v15, 0x1

    .line 393
    aget-object v15, v5, v15

    .line 395
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 397
    move-result v15

    .line 400
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v15

    .line 404
    invoke-virtual {v7, v12, v14, v15}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 408
    check-cast v14, Ljava/lang/Number;

    .line 409
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 411
    move-result v14

    .line 414
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 415
    invoke-direct {v15, v12, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 417
    move v14, v13

    .line 420
    move/from16 v0, v16

    .line 421
    goto :goto_5

    .line 423
    :cond_13
    if-gez v17, :cond_14

    .line 424
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    add-int/lit8 v13, v14, 0x1

    .line 429
    aget-object v14, v4, v14

    .line 431
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 433
    move-result v14

    .line 436
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v14

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v7, v12, v14, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 448
    move-result v0

    .line 451
    new-instance v14, Landroid/graphics/fonts/FontVariationAxis;

    .line 452
    invoke-direct {v14, v12, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 454
    move v0, v15

    .line 457
    move-object v15, v14

    .line 458
    move v14, v13

    .line 459
    goto :goto_5

    .line 460
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    add-int/lit8 v0, v15, 0x1

    .line 464
    aget-object v12, v5, v15

    .line 466
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 468
    move-result v12

    .line 471
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v12

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v7, v13, v15, v12}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v12

    .line 480
    check-cast v12, Ljava/lang/Number;

    .line 481
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 483
    move-result v12

    .line 486
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 487
    invoke-direct {v15, v13, v12}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 489
    :goto_5
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    move v15, v0

    .line 495
    const/4 v12, 0x1

    .line 496
    move-object/from16 v0, p0

    .line 497
    goto/16 :goto_0
    .line 499
.end method
