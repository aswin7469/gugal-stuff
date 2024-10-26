.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ACCEPTABLE_CLASSES:[Ljava/lang/Class;


# instance fields
.field public final flows:Ljava/util/Map;

.field public final liveDatas:Ljava/util/Map;

.field public final regular:Ljava/util/Map;

.field public final savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

.field public final savedStateProviders:Ljava/util/Map;


# direct methods
.method public static $r8$lambda$eeLDsk5Qp_lgSAYrhUViF2PFB0k(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 40
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    goto :goto_2

    .line 48
    :cond_0
    sget-object v5, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 49
    array-length v6, v5

    .line 51
    :goto_1
    if-ge v3, v6, :cond_5

    .line 52
    aget-object v7, v5, v3

    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    :goto_2
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    instance-of v5, v3, Landroidx/lifecycle/MutableLiveData;

    .line 71
    if-eqz v5, :cond_1

    .line 73
    move-object v2, v3

    .line 75
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 84
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_3
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 89
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    if-nez v2, :cond_3

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Can\'t put value with type "

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " into saved state"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 146
    move-result v4

    .line 149
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v6, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 181
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_4

    .line 190
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 191
    const-string v0, "keys"

    .line 193
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lkotlin/Pair;

    .line 198
    const-string/jumbo v1, "values"

    .line 200
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 206
    move-result-object p0

    .line 209
    new-instance v0, Landroid/os/Bundle;

    .line 210
    const/4 v1, 0x2

    .line 212
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 213
    :goto_5
    if-ge v3, v1, :cond_25

    .line 216
    aget-object v4, p0, v3

    .line 218
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_6

    .line 235
    :cond_8
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 237
    if-eqz v6, :cond_9

    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v4

    .line 246
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    goto/16 :goto_6

    .line 250
    :cond_9
    instance-of v6, v4, Ljava/lang/Byte;

    .line 252
    if-eqz v6, :cond_a

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 258
    move-result v4

    .line 261
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 262
    goto/16 :goto_6

    .line 265
    :cond_a
    instance-of v6, v4, Ljava/lang/Character;

    .line 267
    if-eqz v6, :cond_b

    .line 269
    check-cast v4, Ljava/lang/Character;

    .line 271
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 273
    move-result v4

    .line 276
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 277
    goto/16 :goto_6

    .line 280
    :cond_b
    instance-of v6, v4, Ljava/lang/Double;

    .line 282
    if-eqz v6, :cond_c

    .line 284
    check-cast v4, Ljava/lang/Number;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 288
    move-result-wide v6

    .line 291
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 292
    goto/16 :goto_6

    .line 295
    :cond_c
    instance-of v6, v4, Ljava/lang/Float;

    .line 297
    if-eqz v6, :cond_d

    .line 299
    check-cast v4, Ljava/lang/Number;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 303
    move-result v4

    .line 306
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 307
    goto/16 :goto_6

    .line 310
    :cond_d
    instance-of v6, v4, Ljava/lang/Integer;

    .line 312
    if-eqz v6, :cond_e

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v4

    .line 321
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    goto/16 :goto_6

    .line 325
    :cond_e
    instance-of v6, v4, Ljava/lang/Long;

    .line 327
    if-eqz v6, :cond_f

    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 333
    move-result-wide v6

    .line 336
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    goto/16 :goto_6

    .line 340
    :cond_f
    instance-of v6, v4, Ljava/lang/Short;

    .line 342
    if-eqz v6, :cond_10

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 348
    move-result v4

    .line 351
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 352
    goto/16 :goto_6

    .line 355
    :cond_10
    instance-of v6, v4, Landroid/os/Bundle;

    .line 357
    if-eqz v6, :cond_11

    .line 359
    check-cast v4, Landroid/os/Bundle;

    .line 361
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    goto/16 :goto_6

    .line 366
    :cond_11
    instance-of v6, v4, Ljava/lang/CharSequence;

    .line 368
    if-eqz v6, :cond_12

    .line 370
    check-cast v4, Ljava/lang/CharSequence;

    .line 372
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 374
    goto/16 :goto_6

    .line 377
    :cond_12
    instance-of v6, v4, Landroid/os/Parcelable;

    .line 379
    if-eqz v6, :cond_13

    .line 381
    check-cast v4, Landroid/os/Parcelable;

    .line 383
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    goto/16 :goto_6

    .line 388
    :cond_13
    instance-of v6, v4, [Z

    .line 390
    if-eqz v6, :cond_14

    .line 392
    check-cast v4, [Z

    .line 394
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 396
    goto/16 :goto_6

    .line 399
    :cond_14
    instance-of v6, v4, [B

    .line 401
    if-eqz v6, :cond_15

    .line 403
    check-cast v4, [B

    .line 405
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 407
    goto/16 :goto_6

    .line 410
    :cond_15
    instance-of v6, v4, [C

    .line 412
    if-eqz v6, :cond_16

    .line 414
    check-cast v4, [C

    .line 416
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 418
    goto/16 :goto_6

    .line 421
    :cond_16
    instance-of v6, v4, [D

    .line 423
    if-eqz v6, :cond_17

    .line 425
    check-cast v4, [D

    .line 427
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 429
    goto/16 :goto_6

    .line 432
    :cond_17
    instance-of v6, v4, [F

    .line 434
    if-eqz v6, :cond_18

    .line 436
    check-cast v4, [F

    .line 438
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 440
    goto/16 :goto_6

    .line 443
    :cond_18
    instance-of v6, v4, [I

    .line 445
    if-eqz v6, :cond_19

    .line 447
    check-cast v4, [I

    .line 449
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 451
    goto/16 :goto_6

    .line 454
    :cond_19
    instance-of v6, v4, [J

    .line 456
    if-eqz v6, :cond_1a

    .line 458
    check-cast v4, [J

    .line 460
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 462
    goto/16 :goto_6

    .line 465
    :cond_1a
    instance-of v6, v4, [S

    .line 467
    if-eqz v6, :cond_1b

    .line 469
    check-cast v4, [S

    .line 471
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 473
    goto/16 :goto_6

    .line 476
    :cond_1b
    instance-of v6, v4, [Ljava/lang/Object;

    .line 478
    const/16 v7, 0x22

    .line 480
    const-string v8, " for key \""

    .line 482
    if-eqz v6, :cond_20

    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 490
    move-result-object v6

    .line 493
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    const-class v9, Landroid/os/Parcelable;

    .line 497
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 499
    move-result v9

    .line 502
    if-eqz v9, :cond_1c

    .line 503
    check-cast v4, [Landroid/os/Parcelable;

    .line 505
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 507
    goto/16 :goto_6

    .line 510
    :cond_1c
    const-class v9, Ljava/lang/String;

    .line 512
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 514
    move-result v9

    .line 517
    if-eqz v9, :cond_1d

    .line 518
    check-cast v4, [Ljava/lang/String;

    .line 520
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 522
    goto :goto_6

    .line 525
    :cond_1d
    const-class v9, Ljava/lang/CharSequence;

    .line 526
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    move-result v9

    .line 531
    if-eqz v9, :cond_1e

    .line 532
    check-cast v4, [Ljava/lang/CharSequence;

    .line 534
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 536
    goto :goto_6

    .line 539
    :cond_1e
    const-class v9, Ljava/io/Serializable;

    .line 540
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 542
    move-result v9

    .line 545
    if-eqz v9, :cond_1f

    .line 546
    check-cast v4, Ljava/io/Serializable;

    .line 548
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 550
    goto :goto_6

    .line 553
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 554
    move-result-object p0

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    const-string v2, "Illegal value array type "

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 582
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 586
    :cond_20
    instance-of v6, v4, Ljava/io/Serializable;

    .line 587
    if-eqz v6, :cond_21

    .line 589
    check-cast v4, Ljava/io/Serializable;

    .line 591
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 593
    goto :goto_6

    .line 596
    :cond_21
    instance-of v6, v4, Landroid/os/IBinder;

    .line 597
    if-eqz v6, :cond_22

    .line 599
    check-cast v4, Landroid/os/IBinder;

    .line 601
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 603
    goto :goto_6

    .line 606
    :cond_22
    instance-of v6, v4, Landroid/util/Size;

    .line 607
    if-eqz v6, :cond_23

    .line 609
    check-cast v4, Landroid/util/Size;

    .line 611
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 613
    goto :goto_6

    .line 616
    :cond_23
    instance-of v6, v4, Landroid/util/SizeF;

    .line 617
    if-eqz v6, :cond_24

    .line 619
    check-cast v4, Landroid/util/SizeF;

    .line 621
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 623
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 626
    goto/16 :goto_5

    .line 628
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 634
    move-result-object p0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    const-string v2, "Illegal value type "

    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object p0

    .line 662
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 666
    :cond_25
    return-object v0
    .line 667
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 11
    const-class v2, [Z

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 21
    const-class v2, [D

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 26
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 31
    const-class v2, [I

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 36
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x7

    .line 41
    const-class v2, [J

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    const-class v2, [Ljava/lang/String;

    .line 54
    aput-object v2, v0, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    const-class v2, Landroid/os/Binder;

    .line 60
    aput-object v2, v0, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    const-class v2, Landroid/os/Bundle;

    .line 66
    aput-object v2, v0, v1

    .line 68
    const/16 v1, 0xc

    .line 70
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v2, v0, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    const-class v2, [B

    .line 78
    aput-object v2, v0, v1

    .line 80
    const/16 v1, 0xe

    .line 82
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 84
    aput-object v2, v0, v1

    .line 86
    const/16 v1, 0xf

    .line 88
    const-class v2, [C

    .line 90
    aput-object v2, v0, v1

    .line 92
    const/16 v1, 0x10

    .line 94
    const-class v2, Ljava/lang/CharSequence;

    .line 96
    aput-object v2, v0, v1

    .line 98
    const/16 v1, 0x11

    .line 100
    const-class v2, [Ljava/lang/CharSequence;

    .line 102
    aput-object v2, v0, v1

    .line 104
    const/16 v1, 0x12

    .line 106
    const-class v2, Ljava/util/ArrayList;

    .line 108
    aput-object v2, v0, v1

    .line 110
    const/16 v1, 0x13

    .line 112
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    aput-object v2, v0, v1

    .line 116
    const/16 v1, 0x14

    .line 118
    const-class v2, [F

    .line 120
    aput-object v2, v0, v1

    .line 122
    const/16 v1, 0x15

    .line 124
    const-class v2, Landroid/os/Parcelable;

    .line 126
    aput-object v2, v0, v1

    .line 128
    const/16 v1, 0x16

    .line 130
    const-class v2, [Landroid/os/Parcelable;

    .line 132
    aput-object v2, v0, v1

    .line 134
    const/16 v1, 0x17

    .line 136
    const-class v2, Ljava/io/Serializable;

    .line 138
    aput-object v2, v0, v1

    .line 140
    const/16 v1, 0x18

    .line 142
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 144
    aput-object v2, v0, v1

    .line 146
    const/16 v1, 0x19

    .line 148
    const-class v2, [S

    .line 150
    aput-object v2, v0, v1

    .line 152
    const/16 v1, 0x1a

    .line 154
    const-class v2, Landroid/util/SparseArray;

    .line 156
    aput-object v2, v0, v1

    .line 158
    const-class v1, Landroid/util/Size;

    .line 160
    const/16 v2, 0x1b

    .line 162
    aput-object v1, v0, v2

    .line 164
    const-class v1, Landroid/util/SizeF;

    .line 166
    const/16 v2, 0x1c

    .line 168
    aput-object v1, v0, v2

    .line 170
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 172
    return-void
    .line 174
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
