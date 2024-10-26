.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final columns:Ljava/util/Map;

.field public final foreignKeys:Ljava/util/Set;

.field public final indices:Ljava/util/Set;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method

.method public static final read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "PRAGMA table_info(`"

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "`)"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 25
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    const-string v10, "name"

    .line 35
    if-nez v4, :cond_0

    .line 37
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 39
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v4

    .line 53
    const-string v11, "type"

    .line 54
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v11

    .line 59
    const-string v12, "notnull"

    .line 60
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 62
    move-result v12

    .line 65
    const-string v13, "pk"

    .line 66
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v13

    .line 71
    const-string v14, "dflt_value"

    .line 72
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v14

    .line 77
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 78
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 80
    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 87
    move-result-object v18

    .line 90
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 91
    move-result-wide v16

    .line 94
    cmp-long v16, v16, v8

    .line 95
    if-eqz v16, :cond_2

    .line 97
    const/16 v19, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    const/16 v19, 0x0

    .line 102
    :goto_1
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 104
    move-result-wide v6

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 109
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    const/16 v21, 0x0

    .line 115
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 121
    move-object/from16 v21, v7

    .line 122
    :goto_2
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 124
    const/16 v22, 0x2

    .line 126
    move-object/from16 v16, v7

    .line 128
    move-object/from16 v17, v5

    .line 130
    move/from16 v20, v6

    .line 132
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    invoke-virtual {v15, v5, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 140
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 146
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    goto :goto_0

    .line 150
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 153
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 168
    move-result-object v2

    .line 171
    :try_start_3
    const-string v5, "id"

    .line 172
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 174
    move-result v5

    .line 177
    const-string v6, "seq"

    .line 178
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 180
    move-result v6

    .line 183
    const-string v7, "table"

    .line 184
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 186
    move-result v7

    .line 189
    const-string v11, "on_delete"

    .line 190
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 192
    move-result v11

    .line 195
    const-string v12, "on_update"

    .line 196
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    move-result v12

    .line 201
    invoke-static {v2}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 202
    move-result-object v13

    .line 205
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 206
    new-instance v14, Lkotlin/collections/builders/SetBuilder;

    .line 209
    invoke-direct {v14}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 211
    :goto_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 214
    move-result v15

    .line 217
    if-eqz v15, :cond_8

    .line 218
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 220
    move-result-wide v15

    .line 223
    cmp-long v15, v15, v8

    .line 224
    if-eqz v15, :cond_4

    .line 226
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 229
    move-result-wide v8

    .line 232
    long-to-int v8, v8

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v15, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 241
    move/from16 v18, v5

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v19

    .line 254
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v20

    .line 258
    if-eqz v20, :cond_6

    .line 259
    move/from16 v20, v6

    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 266
    move-object/from16 v21, v13

    .line 267
    move-object v13, v6

    .line 269
    check-cast v13, Landroidx/room/util/ForeignKeyWithSequence;

    .line 270
    iget v13, v13, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 272
    if-ne v13, v8, :cond_5

    .line 274
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_5
    move/from16 v6, v20

    .line 279
    move-object/from16 v13, v21

    .line 281
    goto :goto_5

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto/16 :goto_c

    .line 285
    :cond_6
    move/from16 v20, v6

    .line 287
    move-object/from16 v21, v13

    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v5

    .line 294
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 304
    check-cast v6, Landroidx/room/util/ForeignKeyWithSequence;

    .line 305
    iget-object v8, v6, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 307
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v6, v6, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 312
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_6

    .line 317
    :cond_7
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 318
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 320
    move-result-object v24

    .line 323
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 324
    move-result-object v25

    .line 327
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 328
    move-result-object v26

    .line 331
    move-object/from16 v23, v5

    .line 332
    move-object/from16 v27, v9

    .line 334
    move-object/from16 v28, v15

    .line 336
    invoke-direct/range {v23 .. v28}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 338
    invoke-virtual {v14, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 341
    move/from16 v5, v18

    .line 344
    move/from16 v6, v20

    .line 346
    move-object/from16 v13, v21

    .line 348
    const-wide/16 v8, 0x0

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_8
    invoke-virtual {v14}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 354
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    const-string v6, "PRAGMA index_list(`"

    .line 363
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 377
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 378
    move-result-object v2

    .line 381
    :try_start_4
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 382
    move-result v3

    .line 385
    const-string v6, "origin"

    .line 386
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 388
    move-result v6

    .line 391
    const-string/jumbo v7, "unique"

    .line 392
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 395
    move-result v7

    .line 398
    const/4 v8, -0x1

    .line 399
    if-eq v3, v8, :cond_c

    .line 400
    if-eq v6, v8, :cond_c

    .line 402
    if-ne v7, v8, :cond_9

    .line 404
    goto :goto_9

    .line 406
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 407
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 409
    :goto_7
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 412
    move-result v9

    .line 415
    if-eqz v9, :cond_e

    .line 416
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 421
    const-string v10, "c"

    .line 422
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 427
    if-nez v9, :cond_a

    .line 428
    goto :goto_7

    .line 430
    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 434
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 435
    move-result-wide v10

    .line 438
    const-wide/16 v12, 0x1

    .line 439
    cmp-long v10, v10, v12

    .line 441
    if-nez v10, :cond_b

    .line 443
    const/4 v10, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_b
    const/4 v10, 0x0

    .line 447
    :goto_8
    invoke-static {v0, v9, v10}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 448
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    if-nez v9, :cond_d

    .line 452
    :cond_c
    :goto_9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 454
    const/4 v0, 0x0

    .line 457
    goto :goto_a

    .line 458
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_7

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_b

    .line 464
    :cond_e
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 465
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 468
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 469
    :goto_a
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 472
    invoke-direct {v2, v1, v4, v5, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 474
    return-object v2

    .line 477
    :goto_b
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 478
    throw v0

    .line 481
    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 482
    throw v0

    .line 485
    :goto_d
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 486
    throw v0
    .line 489
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    :goto_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 13
    iget-object v1, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 37
    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 48
    if-eqz p0, :cond_6

    .line 50
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 52
    if-nez p1, :cond_5

    .line 54
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    :cond_6
    :goto_1
    return v0
    .line 61
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\',\n            |    columns = {"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\n            |    foreignKeys = {"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 51
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\n            |    indices = {"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 65
    if-eqz p0, :cond_0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    .line 71
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    .line 74
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 83
    :cond_1
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, "\n            |}\n        "

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0
    .line 105
.end method
