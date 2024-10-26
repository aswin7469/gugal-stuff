.class public abstract Lcom/google/protobuf/nano/MessageNanoPrinter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x5f

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 39
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public static print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto/16 :goto_d

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/nano/MessageNano;

    .line 6
    const-string v1, ">\n"

    .line 8
    const-string v2, "  "

    .line 10
    const-string v3, " <\n"

    .line 12
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 17
    move-result v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 29
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 43
    move-result-object v3

    .line 46
    array-length v5, v3

    .line 47
    move v6, v4

    .line 48
    :goto_0
    if-ge v6, v5, :cond_7

    .line 49
    aget-object v7, v3, v6

    .line 51
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 53
    move-result v8

    .line 56
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 60
    const-string v10, "cachedSize"

    .line 61
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    goto :goto_3

    .line 69
    :cond_2
    and-int/lit8 v10, v8, 0x1

    .line 70
    const/4 v11, 0x1

    .line 72
    if-ne v10, v11, :cond_6

    .line 73
    and-int/lit8 v8, v8, 0x8

    .line 75
    const/16 v10, 0x8

    .line 77
    if-eq v8, v10, :cond_6

    .line 79
    const-string v8, "_"

    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v10

    .line 86
    if-nez v10, :cond_6

    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 95
    move-result-object v8

    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 102
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 103
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 109
    move-result-object v8

    .line 112
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 113
    if-ne v8, v10, :cond_3

    .line 115
    invoke-static {v9, v7, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 117
    goto :goto_3

    .line 120
    :cond_3
    if-nez v7, :cond_4

    .line 121
    move v8, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 125
    move-result v8

    .line 128
    :goto_1
    move v10, v4

    .line 129
    :goto_2
    if-ge v10, v8, :cond_6

    .line 130
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 135
    invoke-static {v9, v11, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 139
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v9, v7, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 148
    move-result-object v3

    .line 151
    array-length v5, v3

    .line 152
    move v6, v4

    .line 153
    :goto_4
    if-ge v6, v5, :cond_a

    .line 154
    aget-object v7, v3, v6

    .line 156
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 161
    const-string v8, "set"

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    const/4 v8, 0x3

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 174
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v9, "has"

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 191
    new-array v9, v4, [Ljava/lang/Class;

    .line 192
    const/4 v9, 0x0

    .line 194
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    goto :goto_5

    .line 211
    :cond_8
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v10, "get"

    .line 217
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 228
    new-array v10, v4, [Ljava/lang/Class;

    .line 229
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 238
    invoke-static {v7, v8, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 239
    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 242
    goto :goto_4

    .line 244
    :cond_a
    if-eqz p0, :cond_16

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 250
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    goto/16 :goto_d

    .line 256
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 258
    if-eqz v0, :cond_c

    .line 260
    check-cast p1, Ljava/util/Map;

    .line 262
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p1

    .line 275
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 297
    move-result v4

    .line 300
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 307
    const-string v6, "key"

    .line 308
    invoke-static {v6, v5, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 310
    const-string v5, "value"

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 318
    invoke-static {v5, v0, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 319
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    goto :goto_6

    .line 331
    :cond_c
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 335
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string p0, ": "

    .line 342
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    instance-of p0, p1, Ljava/lang/String;

    .line 347
    const/16 p2, 0x22

    .line 349
    const/16 v0, 0x20

    .line 351
    if-eqz p0, :cond_10

    .line 353
    check-cast p1, Ljava/lang/String;

    .line 355
    const-string p0, "http"

    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    move-result p0

    .line 362
    if-nez p0, :cond_d

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 365
    move-result p0

    .line 368
    const/16 v1, 0xc8

    .line 369
    if-le p0, v1, :cond_d

    .line 371
    new-instance p0, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string p1, "[...]"

    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 393
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    move-result p0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    :goto_7
    if-ge v4, p0, :cond_f

    .line 403
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 405
    move-result v2

    .line 408
    if-lt v2, v0, :cond_e

    .line 409
    const/16 v3, 0x7e

    .line 411
    if-gt v2, v3, :cond_e

    .line 413
    if-eq v2, p2, :cond_e

    .line 415
    const/16 v3, 0x27

    .line 417
    if-eq v2, v3, :cond_e

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    goto :goto_8

    .line 424
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v2

    .line 428
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 432
    const-string v3, "\\u%04x"

    .line 433
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 442
    goto :goto_7

    .line 444
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 448
    const-string p1, "\""

    .line 449
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    goto :goto_c

    .line 460
    :cond_10
    instance-of p0, p1, [B

    .line 461
    if-eqz p0, :cond_15

    .line 463
    check-cast p1, [B

    .line 465
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 467
    :goto_9
    array-length p0, p1

    .line 470
    if-ge v4, p0, :cond_14

    .line 471
    aget-byte p0, p1, v4

    .line 473
    and-int/lit16 p0, p0, 0xff

    .line 475
    const/16 v1, 0x5c

    .line 477
    if-eq p0, v1, :cond_13

    .line 479
    if-ne p0, p2, :cond_11

    .line 481
    goto :goto_a

    .line 483
    :cond_11
    if-lt p0, v0, :cond_12

    .line 484
    const/16 v1, 0x7f

    .line 486
    if-ge p0, v1, :cond_12

    .line 488
    int-to-char p0, p0

    .line 490
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 491
    goto :goto_b

    .line 494
    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object p0

    .line 498
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 499
    move-result-object p0

    .line 502
    const-string v1, "\\%03o"

    .line 503
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 508
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    goto :goto_b

    .line 512
    :cond_13
    :goto_a
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 513
    int-to-char p0, p0

    .line 516
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 517
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 520
    goto :goto_9

    .line 522
    :cond_14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 523
    goto :goto_c

    .line 526
    :cond_15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 527
    :goto_c
    const-string p0, "\n"

    .line 530
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    :cond_16
    :goto_d
    return-void
    .line 535
.end method
