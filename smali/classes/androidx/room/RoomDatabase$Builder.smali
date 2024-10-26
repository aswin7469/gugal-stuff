.class public final Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public allowDestructiveMigrationForAllTables:Z

.field public allowDestructiveMigrationOnDowngrade:Z

.field public final autoCloseTimeout:J

.field public final autoMigrationSpecs:Ljava/util/List;

.field public final callbacks:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public final klass:Lkotlin/jvm/internal/ClassReference;

.field public final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final migrationStartAndEndVersions:Ljava/util/Set;

.field public final migrationsNotRequiredFrom:Ljava/util/Set;

.field public final name:Ljava/lang/String;

.field public queryExecutor:Ljava/util/concurrent/Executor;

.field public requireMigration:Z

.field public transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 17
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 19
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 25
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 27
    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 53
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 56
    const-class v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 64
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final build()Landroidx/room/RoomDatabase;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 8
    if-nez v2, :cond_0

    .line 10
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 12
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 21
    if-nez v2, :cond_1

    .line 23
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 32
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 34
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    xor-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    xor-int/2addr v5, v4

    .line 74
    if-eqz v5, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 78
    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 93
    :cond_4
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-wide v1, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 99
    const-wide/16 v5, 0x0

    .line 101
    cmp-long v1, v1, v5

    .line 103
    const-string v2, "Required value was null."

    .line 105
    if-lez v1, :cond_6

    .line 107
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 134
    :cond_6
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 135
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 137
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 139
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v5, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 146
    const/4 v14, 0x0

    .line 148
    if-eq v3, v5, :cond_7

    .line 149
    :goto_2
    move-object v12, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v3, "activity"

    .line 153
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 158
    instance-of v5, v3, Landroid/app/ActivityManager;

    .line 159
    if-eqz v5, :cond_8

    .line 161
    check-cast v3, Landroid/app/ActivityManager;

    .line 163
    goto :goto_3

    .line 165
    :cond_8
    move-object v3, v14

    .line 166
    :goto_3
    if-eqz v3, :cond_9

    .line 167
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 169
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 175
    goto :goto_2

    .line 177
    :cond_9
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 178
    goto :goto_2

    .line 180
    :goto_4
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 181
    if-eqz v13, :cond_2f

    .line 183
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 185
    if-eqz v3, :cond_2e

    .line 187
    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 189
    move/from16 v16, v5

    .line 191
    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 193
    move/from16 v17, v5

    .line 195
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 197
    move-object/from16 v18, v5

    .line 199
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 201
    move-object/from16 v22, v5

    .line 203
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 205
    move-object/from16 v23, v5

    .line 207
    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 209
    move/from16 v24, v5

    .line 211
    const/16 v20, 0x0

    .line 213
    const/16 v21, 0x0

    .line 215
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 217
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 219
    const/4 v11, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v19, 0x0

    .line 223
    const/16 v25, 0x0

    .line 225
    const/16 v26, 0x0

    .line 227
    move-object v5, v1

    .line 229
    move-object v14, v3

    .line 230
    invoke-direct/range {v5 .. v26}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 231
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 234
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 236
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 240
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v6

    .line 261
    if-nez v6, :cond_a

    .line 262
    goto :goto_5

    .line 264
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    move-result v6

    .line 268
    add-int/2addr v6, v4

    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 273
    :goto_5
    const/16 v6, 0x2e

    .line 274
    const/16 v7, 0x5f

    .line 276
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 281
    const-string v7, "_Impl"

    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 287
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    move-result v7

    .line 291
    if-nez v7, :cond_b

    .line 292
    move-object v0, v5

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    move-result-object v6

    .line 317
    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 318
    move-result-object v0

    .line 321
    const/4 v6, 0x0

    .line 322
    new-array v6, v6, [Ljava/lang/Class;

    .line 323
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 326
    move-result-object v0

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    :try_start_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    .line 339
    move-result-object v14
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    goto :goto_7

    .line 343
    :catch_0
    move-object v14, v6

    .line 344
    :goto_7
    if-eqz v14, :cond_2d

    .line 345
    new-instance v3, Landroidx/room/RoomConnectionManager;

    .line 347
    invoke-direct {v3, v1, v14}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;)V

    .line 349
    iput-object v3, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 352
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 354
    move-result-object v3

    .line 357
    iput-object v3, v0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 358
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 360
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 365
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/Iterable;

    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    const/16 v8, 0xa

    .line 373
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 375
    move-result v9

    .line 378
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v5

    .line 385
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v9

    .line 389
    if-eqz v9, :cond_c

    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/Class;

    .line 396
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 398
    move-result-object v9

    .line 401
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_8

    .line 405
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    move-result-object v5

    .line 409
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 410
    move-result v7

    .line 413
    new-array v9, v7, [Z

    .line 414
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v5

    .line 419
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v10

    .line 423
    const/4 v11, -0x1

    .line 424
    if-eqz v10, :cond_11

    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 430
    check-cast v10, Lkotlin/reflect/KClass;

    .line 431
    iget-object v12, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 433
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 435
    move-result v12

    .line 438
    add-int/2addr v12, v11

    .line 439
    if-ltz v12, :cond_f

    .line 440
    :goto_a
    add-int/lit8 v13, v12, -0x1

    .line 442
    iget-object v14, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 444
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v14

    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    move-result-object v14

    .line 453
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 454
    move-result-object v14

    .line 457
    move-object v15, v10

    .line 458
    check-cast v15, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 459
    invoke-interface {v15}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 461
    move-result-object v15

    .line 464
    invoke-virtual {v14}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    .line 465
    move-result-object v14

    .line 468
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 469
    move-result v14

    .line 472
    if-eqz v14, :cond_d

    .line 473
    aput-boolean v4, v9, v12

    .line 475
    move v11, v12

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    if-gez v13, :cond_e

    .line 479
    goto :goto_b

    .line 481
    :cond_e
    move v12, v13

    .line 482
    goto :goto_a

    .line 483
    :cond_f
    :goto_b
    if-ltz v11, :cond_10

    .line 484
    iget-object v12, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 486
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v11

    .line 491
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    goto :goto_9

    .line 495
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    const-string v1, "A required auto migration spec ("

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    check-cast v10, Lkotlin/jvm/internal/ClassReference;

    .line 503
    invoke-virtual {v10}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ") is missing in the database configuration."

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v1

    .line 530
    :cond_11
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    move-result v5

    .line 536
    add-int/2addr v5, v11

    .line 537
    if-ltz v5, :cond_14

    .line 538
    :goto_c
    add-int/lit8 v10, v5, -0x1

    .line 540
    if-ge v5, v7, :cond_13

    .line 542
    aget-boolean v5, v9, v5

    .line 544
    if-eqz v5, :cond_13

    .line 546
    if-gez v10, :cond_12

    .line 548
    goto :goto_d

    .line 550
    :cond_12
    move v5, v10

    .line 551
    goto :goto_c

    .line 552
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 564
    :cond_14
    :goto_d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 565
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 567
    move-result v7

    .line 570
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 571
    move-result v7

    .line 574
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 575
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 578
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v3

    .line 587
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v7

    .line 591
    if-eqz v7, :cond_15

    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v7

    .line 597
    check-cast v7, Ljava/util/Map$Entry;

    .line 598
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    move-result-object v9

    .line 603
    check-cast v9, Lkotlin/reflect/KClass;

    .line 604
    check-cast v9, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 606
    invoke-interface {v9}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 608
    move-result-object v9

    .line 611
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 615
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    goto :goto_e

    .line 619
    :cond_15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getAutoMigrations()Ljava/util/List;

    .line 620
    move-result-object v3

    .line 623
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v5

    .line 631
    if-nez v5, :cond_2c

    .line 632
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 634
    move-result-object v3

    .line 637
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 638
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Iterable;

    .line 642
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 644
    move-result v5

    .line 647
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 648
    move-result v5

    .line 651
    const/16 v7, 0x10

    .line 652
    if-ge v5, v7, :cond_16

    .line 654
    move v5, v7

    .line 656
    :cond_16
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 657
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 659
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v3

    .line 665
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v5

    .line 669
    if-eqz v5, :cond_18

    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/Class;

    .line 682
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 690
    move-result-object v9

    .line 693
    new-instance v10, Ljava/util/ArrayList;

    .line 694
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 696
    move-result v12

    .line 699
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v5

    .line 706
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v12

    .line 710
    if-eqz v12, :cond_17

    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v12

    .line 716
    check-cast v12, Ljava/lang/Class;

    .line 717
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 719
    move-result-object v12

    .line 722
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_10

    .line 726
    :cond_17
    new-instance v5, Lkotlin/Pair;

    .line 727
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 732
    move-result-object v9

    .line 735
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 736
    move-result-object v5

    .line 739
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    goto :goto_f

    .line 743
    :cond_18
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 744
    move-result v3

    .line 747
    new-array v3, v3, [Z

    .line 748
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 750
    move-result-object v5

    .line 753
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v5

    .line 757
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v7

    .line 761
    if-eqz v7, :cond_1e

    .line 762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v7

    .line 767
    check-cast v7, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770
    move-result-object v8

    .line 773
    check-cast v8, Lkotlin/reflect/KClass;

    .line 774
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 776
    move-result-object v7

    .line 779
    check-cast v7, Ljava/util/List;

    .line 780
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v7

    .line 785
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v9

    .line 789
    if-eqz v9, :cond_19

    .line 790
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v9

    .line 795
    check-cast v9, Lkotlin/reflect/KClass;

    .line 796
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 798
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 800
    move-result v10

    .line 803
    add-int/2addr v10, v11

    .line 804
    if-ltz v10, :cond_1c

    .line 805
    :goto_12
    add-int/lit8 v12, v10, -0x1

    .line 807
    iget-object v13, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 809
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v13

    .line 814
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    move-result-object v13

    .line 818
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 819
    move-result-object v13

    .line 822
    move-object v14, v9

    .line 823
    check-cast v14, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 824
    invoke-interface {v14}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 826
    move-result-object v14

    .line 829
    invoke-virtual {v13}, Lkotlin/jvm/internal/ClassReference;->getJClass()Ljava/lang/Class;

    .line 830
    move-result-object v13

    .line 833
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 834
    move-result v13

    .line 837
    if-eqz v13, :cond_1a

    .line 838
    aput-boolean v4, v3, v10

    .line 840
    goto :goto_14

    .line 842
    :cond_1a
    if-gez v12, :cond_1b

    .line 843
    goto :goto_13

    .line 845
    :cond_1b
    move v10, v12

    .line 846
    goto :goto_12

    .line 847
    :cond_1c
    :goto_13
    move v10, v11

    .line 848
    :goto_14
    if-ltz v10, :cond_1d

    .line 849
    iget-object v12, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 851
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v10

    .line 856
    iget-object v12, v0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 857
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    goto :goto_11

    .line 862
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    const-string v1, "A required type converter ("

    .line 865
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    check-cast v9, Lkotlin/jvm/internal/ClassReference;

    .line 870
    invoke-virtual {v9}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const-string v1, ") for "

    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    check-cast v8, Lkotlin/jvm/internal/ClassReference;

    .line 884
    invoke-virtual {v8}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    const-string v1, " is missing in the database configuration."

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 901
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 907
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    throw v1

    .line 911
    :cond_1e
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 914
    move-result v5

    .line 917
    add-int/2addr v5, v11

    .line 918
    if-ltz v5, :cond_21

    .line 919
    :goto_15
    add-int/lit8 v7, v5, -0x1

    .line 921
    aget-boolean v8, v3, v5

    .line 923
    if-eqz v8, :cond_20

    .line 925
    if-gez v7, :cond_1f

    .line 927
    goto :goto_16

    .line 929
    :cond_1f
    move v5, v7

    .line 930
    goto :goto_15

    .line 931
    :cond_20
    iget-object v0, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 932
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 937
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    const-string v3, "Unexpected type converter "

    .line 942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 958
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    throw v1

    .line 962
    :cond_21
    :goto_16
    const-class v3, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 963
    iget-object v14, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 965
    if-nez v14, :cond_22

    .line 967
    move-object v14, v6

    .line 969
    :cond_22
    invoke-virtual {v14}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 970
    move-result-object v5

    .line 973
    invoke-static {v3, v5}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 977
    check-cast v3, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 978
    const-class v3, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 980
    iget-object v14, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 982
    if-nez v14, :cond_23

    .line 984
    move-object v14, v6

    .line 986
    :cond_23
    invoke-virtual {v14}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 987
    move-result-object v5

    .line 990
    invoke-static {v3, v5}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 991
    move-result-object v3

    .line 994
    check-cast v3, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 995
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 997
    if-eqz v3, :cond_27

    .line 999
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 1001
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1003
    move-result-object v5

    .line 1006
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1007
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 1009
    move-result-object v7

    .line 1012
    iput-object v7, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1013
    new-instance v8, Landroidx/room/TransactionExecutor;

    .line 1015
    invoke-direct {v8, v7}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1017
    iput-object v8, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 1020
    sget-object v7, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 1022
    invoke-interface {v3, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1024
    move-result-object v7

    .line 1027
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 1028
    new-instance v8, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 1030
    invoke-direct {v8, v7}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 1032
    invoke-interface {v3, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1035
    move-result-object v3

    .line 1038
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 1039
    move-result-object v3

    .line 1042
    iput-object v3, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1043
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 1045
    move-result v3

    .line 1048
    if-eqz v3, :cond_25

    .line 1049
    iget-object v14, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1051
    if-nez v14, :cond_24

    .line 1053
    move-object v14, v6

    .line 1055
    :cond_24
    iget-object v3, v14, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1056
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1058
    move-result-object v4

    .line 1061
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1062
    move-result-object v3

    .line 1065
    goto :goto_17

    .line 1066
    :cond_25
    iget-object v14, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1067
    if-nez v14, :cond_26

    .line 1069
    move-object v14, v6

    .line 1071
    :cond_26
    iget-object v3, v14, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1072
    :goto_17
    iput-object v3, v0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 1074
    goto :goto_18

    .line 1076
    :cond_27
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1077
    iput-object v3, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1079
    new-instance v3, Landroidx/room/TransactionExecutor;

    .line 1081
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1083
    invoke-direct {v3, v4}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1085
    iput-object v3, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 1088
    iget-object v14, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1090
    if-nez v14, :cond_28

    .line 1092
    move-object v14, v6

    .line 1094
    :cond_28
    invoke-static {v14}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1095
    move-result-object v3

    .line 1098
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 1099
    move-result-object v4

    .line 1102
    invoke-static {v3, v4}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1103
    move-result-object v3

    .line 1106
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 1107
    move-result-object v3

    .line 1110
    iput-object v3, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1111
    iget-object v14, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 1113
    if-nez v14, :cond_29

    .line 1115
    move-object v14, v6

    .line 1117
    :cond_29
    invoke-static {v14}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1118
    move-result-object v4

    .line 1121
    iget-object v3, v3, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1122
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1124
    move-result-object v3

    .line 1127
    iput-object v3, v0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 1128
    :goto_18
    iget-boolean v3, v1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 1130
    iput-boolean v3, v0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 1132
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 1134
    if-eqz v3, :cond_2b

    .line 1136
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 1138
    if-eqz v3, :cond_2a

    .line 1140
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 1142
    move-result-object v2

    .line 1145
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 1146
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    new-instance v5, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    .line 1153
    invoke-direct {v5, v4, v3, v1}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1155
    iput-object v5, v2, Landroidx/room/InvalidationTracker;->multiInstanceClientInitState:Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    .line 1158
    goto :goto_19

    .line 1160
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1163
    move-result-object v1

    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1167
    throw v0

    .line 1170
    :cond_2b
    :goto_19
    return-object v0

    .line 1171
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1175
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1176
    throw v6

    .line 1179
    :cond_2d
    new-instance v2, Landroidx/room/RoomConnectionManager;

    .line 1180
    new-instance v3, Landroidx/room/RoomDatabase$createConnectionManager$1;

    .line 1182
    invoke-direct {v3, v0}, Landroidx/room/RoomDatabase$createConnectionManager$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 1184
    invoke-direct {v2, v1, v3}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 1187
    throw v6

    .line 1190
    :catch_1
    move-exception v0

    .line 1191
    goto :goto_1a

    .line 1192
    :catch_2
    move-exception v0

    .line 1193
    goto :goto_1b

    .line 1194
    :catch_3
    move-exception v0

    .line 1195
    goto :goto_1c

    .line 1196
    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    const-string v4, "Failed to create an instance of "

    .line 1201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1206
    move-result-object v3

    .line 1209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    move-result-object v2

    .line 1216
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    throw v1

    .line 1220
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    const-string v4, "Cannot access the constructor "

    .line 1225
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1230
    move-result-object v3

    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    move-result-object v2

    .line 1240
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    throw v1

    .line 1244
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1247
    const-string v4, "Cannot find implementation for "

    .line 1249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1254
    move-result-object v3

    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    const-string v3, ". "

    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 1269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    move-result-object v2

    .line 1277
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    throw v1

    .line 1281
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1284
    move-result-object v1

    .line 1287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1288
    throw v0

    .line 1291
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    move-result-object v1

    .line 1297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1298
    throw v0
    .line 1301
.end method
