.class public abstract Landroidx/room/BaseRoomConnectionManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public isConfigured:Z

.field public isInitializing:Z


# direct methods
.method public static final access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "PRAGMA user_version = "

    .line 5
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/room/RoomConnectionManager;

    .line 8
    iget-object v2, v1, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 10
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 12
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 18
    invoke-static {p1, v2}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    invoke-static {p1, v2}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 26
    :goto_0
    const-string v2, "PRAGMA user_version"

    .line 29
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 31
    move-result-object v2

    .line 34
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 35
    const/4 v3, 0x0

    .line 38
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 39
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    long-to-int v3, v3

    .line 43
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 44
    iget-object v1, v1, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 47
    iget v1, v1, Landroidx/room/RoomOpenDelegate;->version:I

    .line 49
    if-eq v3, v1, :cond_4

    .line 51
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 53
    invoke-static {p1, v1}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 55
    if-nez v3, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 60
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    check-cast v1, Landroidx/room/RoomConnectionManager;

    .line 67
    iget-object v1, v1, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 69
    iget v1, v1, Landroidx/room/RoomOpenDelegate;->version:I

    .line 71
    invoke-virtual {p0, p1, v3, v1}, Landroidx/room/BaseRoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    .line 81
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 82
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 84
    iget v0, v0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_3

    .line 100
    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    .line 101
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    move-object v0, v1

    .line 106
    :goto_3
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 107
    xor-int/lit8 v1, v1, 0x1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    move-object v1, v0

    .line 113
    check-cast v1, Lkotlin/Unit;

    .line 114
    const-string v1, "END TRANSACTION"

    .line 116
    invoke-static {p1, v1}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    goto :goto_4

    .line 127
    :cond_3
    const-string p0, "ROLLBACK TRANSACTION"

    .line 128
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 130
    throw v0

    .line 133
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 134
    return-void

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 139
    throw p0
    .line 142
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 7

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 15
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v1, v3, v5

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 29
    move-object v0, p0

    .line 32
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 33
    iget-object v1, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 37
    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 42
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 46
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->onCreate()V

    .line 80
    iget-object p0, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    instance-of v1, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 104
    if-eqz v1, :cond_3

    .line 106
    move-object v1, p1

    .line 108
    check-cast v1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 109
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Callback;->onCreate()V

    .line 111
    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 115
    :goto_3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 116
    throw p0
    .line 119
.end method

.method public final onMigrate(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p0

    .line 8
    check-cast v3, Landroidx/room/RoomConnectionManager;

    .line 10
    iget-object v4, v3, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 12
    iget-object v5, v4, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_0
    const/4 v8, 0x1

    .line 27
    if-le v2, v1, :cond_1

    .line 28
    move v9, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v9, v6

    .line 32
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move v11, v1

    .line 38
    :cond_2
    if-eqz v9, :cond_3

    .line 39
    if-ge v11, v2, :cond_b

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    if-le v11, v2, :cond_b

    .line 44
    :goto_1
    if-eqz v9, :cond_5

    .line 46
    iget-object v12, v5, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v13

    .line 53
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 57
    check-cast v12, Ljava/util/TreeMap;

    .line 58
    if-nez v12, :cond_4

    .line 60
    :goto_2
    move-object v14, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    move-result-object v13

    .line 67
    new-instance v14, Lkotlin/Pair;

    .line 68
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 73
    :cond_5
    iget-object v12, v5, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v13

    .line 79
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 83
    check-cast v12, Ljava/util/TreeMap;

    .line 84
    if-nez v12, :cond_6

    .line 86
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v13

    .line 92
    new-instance v14, Lkotlin/Pair;

    .line 93
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_3
    if-nez v14, :cond_7

    .line 98
    :goto_4
    move-object v5, v7

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 105
    check-cast v12, Ljava/util/Map;

    .line 106
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v13

    .line 117
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/Number;

    .line 128
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v14

    .line 133
    if-eqz v9, :cond_9

    .line 134
    add-int/lit8 v15, v11, 0x1

    .line 136
    if-gt v15, v14, :cond_8

    .line 138
    if-gt v14, v2, :cond_8

    .line 140
    goto :goto_5

    .line 142
    :cond_9
    if-gt v2, v14, :cond_8

    .line 143
    if-ge v14, v11, :cond_8

    .line 145
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 150
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 154
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    move v12, v8

    .line 161
    move v11, v14

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move v12, v6

    .line 164
    :goto_6
    if-nez v12, :cond_2

    .line 165
    goto :goto_4

    .line 167
    :cond_b
    move-object v5, v10

    .line 168
    :goto_7
    iget-object v8, v3, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 169
    if-eqz v5, :cond_e

    .line 171
    invoke-virtual {v8, v0}, Landroidx/room/RoomOpenDelegate;->onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    invoke-virtual {v8, v0}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 186
    move-result-object v1

    .line 189
    iget-boolean v2, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 190
    if-eqz v2, :cond_c

    .line 192
    invoke-virtual {v8}, Landroidx/room/RoomOpenDelegate;->onPostMigrate()V

    .line 194
    invoke-virtual/range {p0 .. p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 197
    goto/16 :goto_d

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    const-string v3, "Migration didn\'t properly handle: "

    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v1, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 227
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 232
    throw v7

    .line 235
    :cond_e
    const/4 v5, 0x0

    .line 236
    if-le v1, v2, :cond_f

    .line 237
    iget-boolean v7, v4, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 239
    if-eqz v7, :cond_f

    .line 241
    goto :goto_8

    .line 243
    :cond_f
    iget-boolean v7, v4, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 244
    if-eqz v7, :cond_11

    .line 246
    iget-object v7, v4, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 248
    if-eqz v7, :cond_10

    .line 250
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v9

    .line 255
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v7

    .line 259
    if-nez v7, :cond_11

    .line 260
    :cond_10
    const/4 v5, 0x1

    .line 262
    :cond_11
    :goto_8
    if-nez v5, :cond_18

    .line 263
    iget-boolean v1, v4, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 265
    if-eqz v1, :cond_15

    .line 267
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'table\'"

    .line 269
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 271
    move-result-object v1

    .line 274
    :try_start_0
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 275
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 277
    :cond_12
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 280
    move-result v4

    .line 283
    if-eqz v4, :cond_14

    .line 284
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 289
    const-string/jumbo v5, "sqlite_"

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    move-result v5

    .line 296
    if-nez v5, :cond_12

    .line 297
    const-string v5, "android_metadata"

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 304
    if-eqz v5, :cond_13

    .line 305
    goto :goto_9

    .line 307
    :cond_13
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_9

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_b

    .line 313
    :cond_14
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 314
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 318
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 321
    move-result-object v1

    .line 324
    :goto_a
    move-object v2, v1

    .line 325
    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 326
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 328
    move-result v4

    .line 331
    if-eqz v4, :cond_16

    .line 332
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    const-string v5, "DROP TABLE IF EXISTS "

    .line 342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 353
    invoke-static {v0, v2}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 354
    goto :goto_a

    .line 357
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 358
    throw v0

    .line 361
    :cond_15
    invoke-virtual {v8, v0}, Landroidx/room/RoomOpenDelegate;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 362
    :cond_16
    iget-object v1, v3, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 370
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 374
    if-eqz v2, :cond_17

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 380
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    instance-of v2, v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 386
    goto :goto_c

    .line 388
    :cond_17
    invoke-virtual {v8, v0}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 389
    :goto_d
    return-void

    .line 392
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    const-string v4, "A migration from "

    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, " to "

    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0
    .line 429
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 18
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v2, v5, v7

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_7

    .line 31
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 34
    if-eqz v2, :cond_3

    .line 37
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 41
    move-result-object v0

    .line 44
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 59
    move-object v0, p0

    .line 62
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 63
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 65
    iget-object v2, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    iget-object v2, v0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", found: "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 118
    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 119
    throw p0

    .line 122
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 123
    invoke-static {p1, v1}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 125
    :try_start_2
    move-object v1, p0

    .line 128
    check-cast v1, Landroidx/room/RoomConnectionManager;

    .line 129
    iget-object v1, v1, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 131
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 133
    move-result-object v1

    .line 136
    iget-boolean v2, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 137
    if-eqz v2, :cond_4

    .line 139
    move-object v0, p0

    .line 141
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 142
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->onPostMigrate()V

    .line 146
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 181
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 183
    move-object v0, v1

    .line 186
    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 187
    xor-int/2addr v1, v3

    .line 189
    if-eqz v1, :cond_5

    .line 190
    move-object v1, v0

    .line 192
    check-cast v1, Lkotlin/Unit;

    .line 193
    const-string v1, "END TRANSACTION"

    .line 195
    invoke-static {p1, v1}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 197
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    move-result-object v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    :cond_6
    :goto_5
    move-object v0, p0

    .line 206
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 207
    iget-object v1, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 209
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 211
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 219
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    instance-of v2, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 235
    if-eqz v2, :cond_7

    .line 237
    move-object v2, p1

    .line 239
    check-cast v2, Landroidx/room/driver/SupportSQLiteConnection;

    .line 240
    iget-object v2, v2, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 242
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 244
    goto :goto_6

    .line 247
    :cond_8
    iput-boolean v3, p0, Landroidx/room/BaseRoomConnectionManager;->isConfigured:Z

    .line 248
    return-void

    .line 250
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 251
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 253
    throw v0

    .line 256
    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 257
    throw p0
    .line 260
.end method

.method public final updateIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    check-cast p0, Landroidx/room/RoomConnectionManager;

    .line 7
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 9
    iget-object p0, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "\')"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method
