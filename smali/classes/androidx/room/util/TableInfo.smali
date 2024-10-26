.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string/jumbo v11, "type"

    .line 54
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v11

    .line 60
    const-string v12, "notnull"

    .line 61
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    move-result v12

    .line 66
    const-string v13, "pk"

    .line 67
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    move-result v13

    .line 72
    const-string v14, "dflt_value"

    .line 73
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    move-result v14

    .line 78
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 79
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 81
    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 88
    move-result-object v18

    .line 91
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 92
    move-result-wide v16

    .line 95
    cmp-long v16, v16, v8

    .line 96
    if-eqz v16, :cond_2

    .line 98
    const/16 v19, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    const/16 v19, 0x0

    .line 103
    :goto_1
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 105
    move-result-wide v6

    .line 108
    long-to-int v6, v6

    .line 109
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 110
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    const/16 v21, 0x0

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 122
    move-object/from16 v21, v7

    .line 123
    :goto_2
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 125
    const/16 v22, 0x2

    .line 127
    move-object/from16 v16, v7

    .line 129
    move-object/from16 v17, v5

    .line 131
    move/from16 v20, v6

    .line 133
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    invoke-virtual {v15, v5, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 141
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 147
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 154
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 169
    move-result-object v2

    .line 172
    :try_start_3
    const-string v5, "id"

    .line 173
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    move-result v5

    .line 178
    const-string v6, "seq"

    .line 179
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    move-result v6

    .line 184
    const-string/jumbo v7, "table"

    .line 185
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 188
    move-result v7

    .line 191
    const-string v11, "on_delete"

    .line 192
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 194
    move-result v11

    .line 197
    const-string v12, "on_update"

    .line 198
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 200
    move-result v12

    .line 203
    invoke-static {v2}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 204
    move-result-object v13

    .line 207
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 208
    new-instance v14, Lkotlin/collections/builders/SetBuilder;

    .line 211
    invoke-direct {v14}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 213
    :goto_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 216
    move-result v15

    .line 219
    if-eqz v15, :cond_8

    .line 220
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 222
    move-result-wide v15

    .line 225
    cmp-long v15, v15, v8

    .line 226
    if-eqz v15, :cond_4

    .line 228
    goto :goto_4

    .line 230
    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 231
    move-result-wide v8

    .line 234
    long-to-int v8, v8

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v15, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 243
    move/from16 v18, v5

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v19

    .line 256
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v20

    .line 260
    if-eqz v20, :cond_6

    .line 261
    move/from16 v20, v6

    .line 263
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 268
    move-object/from16 v21, v13

    .line 269
    move-object v13, v6

    .line 271
    check-cast v13, Landroidx/room/util/ForeignKeyWithSequence;

    .line 272
    iget v13, v13, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 274
    if-ne v13, v8, :cond_5

    .line 276
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_5
    move/from16 v6, v20

    .line 281
    move-object/from16 v13, v21

    .line 283
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto/16 :goto_c

    .line 287
    :cond_6
    move/from16 v20, v6

    .line 289
    move-object/from16 v21, v13

    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v5

    .line 296
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v6

    .line 300
    if-eqz v6, :cond_7

    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/room/util/ForeignKeyWithSequence;

    .line 307
    iget-object v8, v6, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 309
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v6, v6, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 314
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_6

    .line 319
    :cond_7
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 320
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 322
    move-result-object v24

    .line 325
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v25

    .line 329
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 330
    move-result-object v26

    .line 333
    move-object/from16 v23, v5

    .line 334
    move-object/from16 v27, v9

    .line 336
    move-object/from16 v28, v15

    .line 338
    invoke-direct/range {v23 .. v28}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 340
    invoke-virtual {v14, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 343
    move/from16 v5, v18

    .line 346
    move/from16 v6, v20

    .line 348
    move-object/from16 v13, v21

    .line 350
    const-wide/16 v8, 0x0

    .line 352
    goto/16 :goto_4

    .line 354
    :cond_8
    invoke-virtual {v14}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 356
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    const-string v6, "PRAGMA index_list(`"

    .line 365
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 379
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 380
    move-result-object v2

    .line 383
    :try_start_4
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 384
    move-result v3

    .line 387
    const-string v6, "origin"

    .line 388
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 390
    move-result v6

    .line 393
    const-string/jumbo v7, "unique"

    .line 394
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 397
    move-result v7

    .line 400
    const/4 v8, -0x1

    .line 401
    if-eq v3, v8, :cond_c

    .line 402
    if-eq v6, v8, :cond_c

    .line 404
    if-ne v7, v8, :cond_9

    .line 406
    goto :goto_9

    .line 408
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 409
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 411
    :goto_7
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 414
    move-result v9

    .line 417
    if-eqz v9, :cond_e

    .line 418
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 420
    move-result-object v9

    .line 423
    const-string v10, "c"

    .line 424
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v9

    .line 429
    if-nez v9, :cond_a

    .line 430
    goto :goto_7

    .line 432
    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 433
    move-result-object v9

    .line 436
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 437
    move-result-wide v10

    .line 440
    const-wide/16 v12, 0x1

    .line 441
    cmp-long v10, v10, v12

    .line 443
    if-nez v10, :cond_b

    .line 445
    const/4 v10, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_b
    const/4 v10, 0x0

    .line 449
    :goto_8
    invoke-static {v0, v9, v10}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 450
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 453
    if-nez v9, :cond_d

    .line 454
    :cond_c
    :goto_9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 456
    const/4 v0, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_7

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    goto :goto_b

    .line 466
    :cond_e
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 467
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 470
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 471
    :goto_a
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 474
    invoke-direct {v2, v1, v4, v5, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 476
    return-object v2

    .line 479
    :goto_b
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 480
    throw v0

    .line 483
    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 484
    throw v0

    .line 487
    :goto_d
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 488
    throw v0
    .line 491
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
