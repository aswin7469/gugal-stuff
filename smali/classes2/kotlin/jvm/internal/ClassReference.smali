.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# static fields
.field public static final FUNCTION_CLASSES:Ljava/util/Map;

.field public static final classFqNames:Ljava/util/HashMap;

.field public static final simpleNames:Ljava/util/Map;


# instance fields
.field public final jClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 6
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 16
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    const/4 v2, 0x3

    .line 21
    const-class v3, Lkotlin/jvm/functions/Function3;

    .line 22
    aput-object v3, v0, v2

    .line 24
    const/4 v2, 0x4

    .line 26
    const-class v3, Lkotlin/jvm/functions/Function4;

    .line 27
    aput-object v3, v0, v2

    .line 29
    const/4 v2, 0x5

    .line 31
    const-class v3, Lkotlin/jvm/functions/Function5;

    .line 32
    aput-object v3, v0, v2

    .line 34
    const/4 v2, 0x6

    .line 36
    const-class v3, Lkotlin/jvm/functions/Function6;

    .line 37
    aput-object v3, v0, v2

    .line 39
    const/4 v2, 0x7

    .line 41
    const-class v3, Lkotlin/jvm/functions/Function7;

    .line 42
    aput-object v3, v0, v2

    .line 44
    const/16 v2, 0x8

    .line 46
    const-class v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    aput-object v3, v0, v2

    .line 50
    const/16 v2, 0x9

    .line 52
    aput-object v3, v0, v2

    .line 54
    const/16 v2, 0xa

    .line 56
    aput-object v3, v0, v2

    .line 58
    const/16 v4, 0xb

    .line 60
    aput-object v3, v0, v4

    .line 62
    const/16 v4, 0xc

    .line 64
    const-class v5, Lkotlin/jvm/functions/Function12;

    .line 66
    aput-object v5, v0, v4

    .line 68
    const/16 v4, 0xd

    .line 70
    aput-object v3, v0, v4

    .line 72
    const/16 v4, 0xe

    .line 74
    aput-object v3, v0, v4

    .line 76
    const/16 v4, 0xf

    .line 78
    aput-object v3, v0, v4

    .line 80
    const/16 v4, 0x10

    .line 82
    aput-object v3, v0, v4

    .line 84
    const/16 v4, 0x11

    .line 86
    aput-object v3, v0, v4

    .line 88
    const/16 v4, 0x12

    .line 90
    aput-object v3, v0, v4

    .line 92
    const/16 v4, 0x13

    .line 94
    aput-object v3, v0, v4

    .line 96
    const/16 v4, 0x14

    .line 98
    aput-object v3, v0, v4

    .line 100
    const/16 v4, 0x15

    .line 102
    aput-object v3, v0, v4

    .line 104
    const/16 v3, 0x16

    .line 106
    const-class v4, Lkotlin/jvm/functions/Function22;

    .line 108
    aput-object v4, v0, v3

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result v2

    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 138
    add-int/lit8 v4, v1, 0x1

    .line 139
    if-ltz v1, :cond_0

    .line 141
    check-cast v2, Ljava/lang/Class;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 148
    new-instance v5, Lkotlin/Pair;

    .line 149
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    move v1, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 159
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 164
    move-result-object v0

    .line 167
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v1, "boolean"

    .line 175
    const-string v2, "kotlin.Boolean"

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "char"

    .line 182
    const-string v3, "kotlin.Char"

    .line 184
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "byte"

    .line 189
    const-string v4, "kotlin.Byte"

    .line 191
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "short"

    .line 196
    const-string v5, "kotlin.Short"

    .line 198
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "int"

    .line 203
    const-string v6, "kotlin.Int"

    .line 205
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "float"

    .line 210
    const-string v7, "kotlin.Float"

    .line 212
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "long"

    .line 217
    const-string v8, "kotlin.Long"

    .line 219
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "double"

    .line 224
    const-string v9, "kotlin.Double"

    .line 226
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v10, "java.lang.Boolean"

    .line 236
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v2, "java.lang.Character"

    .line 241
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "java.lang.Byte"

    .line 246
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "java.lang.Short"

    .line 251
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v2, "java.lang.Integer"

    .line 256
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v2, "java.lang.Float"

    .line 261
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v2, "java.lang.Long"

    .line 266
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v2, "java.lang.Double"

    .line 271
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Ljava/util/HashMap;

    .line 276
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v3, "java.lang.Object"

    .line 281
    const-string v4, "kotlin.Any"

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v3, "java.lang.String"

    .line 288
    const-string v4, "kotlin.String"

    .line 290
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v3, "java.lang.CharSequence"

    .line 295
    const-string v4, "kotlin.CharSequence"

    .line 297
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v3, "java.lang.Throwable"

    .line 302
    const-string v4, "kotlin.Throwable"

    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v3, "java.lang.Cloneable"

    .line 309
    const-string v4, "kotlin.Cloneable"

    .line 311
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v3, "java.lang.Number"

    .line 316
    const-string v4, "kotlin.Number"

    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v3, "java.lang.Comparable"

    .line 323
    const-string v4, "kotlin.Comparable"

    .line 325
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v3, "java.lang.Enum"

    .line 330
    const-string v4, "kotlin.Enum"

    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v3, "java.lang.annotation.Annotation"

    .line 337
    const-string v4, "kotlin.Annotation"

    .line 339
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v3, "java.lang.Iterable"

    .line 344
    const-string v4, "kotlin.collections.Iterable"

    .line 346
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v3, "java.util.Iterator"

    .line 351
    const-string v4, "kotlin.collections.Iterator"

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v3, "java.util.Collection"

    .line 358
    const-string v4, "kotlin.collections.Collection"

    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v3, "java.util.List"

    .line 365
    const-string v4, "kotlin.collections.List"

    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "java.util.Set"

    .line 372
    const-string v4, "kotlin.collections.Set"

    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v3, "java.util.ListIterator"

    .line 379
    const-string v4, "kotlin.collections.ListIterator"

    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v3, "java.util.Map"

    .line 386
    const-string v4, "kotlin.collections.Map"

    .line 388
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v3, "java.util.Map$Entry"

    .line 393
    const-string v4, "kotlin.collections.Map.Entry"

    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 400
    const-string v4, "kotlin.String.Companion"

    .line 402
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 407
    const-string v4, "kotlin.Enum.Companion"

    .line 409
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 414
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 417
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 420
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v0

    .line 429
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v1

    .line 433
    const/4 v3, -0x1

    .line 434
    const/16 v4, 0x2e

    .line 435
    if-eqz v1, :cond_3

    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    const-string v6, "kotlin.jvm.internal."

    .line 447
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 455
    move-result v6

    .line 458
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 459
    move-result v4

    .line 462
    if-ne v4, v3, :cond_2

    .line 463
    move-object v3, v1

    .line 465
    goto :goto_2

    .line 466
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    move-result v3

    .line 472
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 476
    :goto_2
    const-string v4, "CompanionObject"

    .line 477
    invoke-static {v5, v3, v4}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 482
    const-string v4, ".Companion"

    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 488
    new-instance v4, Lkotlin/Pair;

    .line 489
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 497
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 501
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    goto :goto_1

    .line 505
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 506
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 508
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 515
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 525
    check-cast v1, Ljava/util/Map$Entry;

    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Class;

    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Number;

    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 540
    move-result v1

    .line 543
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    const-string v7, "kotlin.Function"

    .line 550
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 561
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    goto :goto_3

    .line 565
    :cond_4
    sput-object v2, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 566
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 568
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 570
    move-result v1

    .line 573
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 574
    move-result v1

    .line 577
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 578
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 581
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v1

    .line 590
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v2

    .line 594
    if-eqz v2, :cond_6

    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 600
    check-cast v2, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 613
    move-result v6

    .line 616
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 617
    move-result v6

    .line 620
    if-ne v6, v3, :cond_5

    .line 621
    goto :goto_5

    .line 623
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 626
    move-result v7

    .line 629
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 633
    :goto_5
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    goto :goto_4

    .line 637
    :cond_6
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    .line 638
    return-void
    .line 640
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const-string v0, "Array"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    :cond_2
    if-nez v1, :cond_4

    .line 55
    const-string v1, "kotlin.Array"

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    if-nez v1, :cond_4

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    :cond_4
    :goto_0
    return-object v1
    .line 79
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 26
    const/16 v2, 0x24

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, 0x6

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v2, v1, v1, p0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 88
    move-result p0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    move-object v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    move-result v0

    .line 122
    const-string v2, "Array"

    .line 123
    if-eqz v0, :cond_5

    .line 125
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    if-eqz p0, :cond_5

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    :cond_5
    if-nez v1, :cond_7

    .line 145
    move-object v1, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    if-nez v1, :cond_7

    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    :cond_7
    :goto_0
    return-object v1
    .line 168
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    :goto_0
    return p0
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " (Kotlin reflection is not available)"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method
