.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final allowDestructiveMigrationForAllTables:Z

.field public final allowDestructiveMigrationOnDowngrade:Z

.field public final allowMainThreadQueries:Z

.field public final autoMigrationSpecs:Ljava/util/List;

.field public final callbacks:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final copyFromAssetPath:Ljava/lang/String;

.field public final copyFromFile:Ljava/io/File;

.field public final copyFromInputStream:Ljava/util/concurrent/Callable;

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final migrationNotRequiredFrom:Ljava/util/Set;

.field public final multiInstanceInvalidation:Z

.field public final multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public final queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final requireMigration:Z

.field public final sqliteDriver:Landroidx/sqlite/SQLiteDriver;

.field public final sqliteOpenHelperFactory:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

.field public final transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 19
    move v1, p6

    .line 21
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 34
    move v1, p11

    .line 36
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 37
    move v1, p12

    .line 39
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 43
    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 47
    move-object/from16 v1, p18

    .line 49
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 51
    move/from16 v1, p19

    .line 53
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 55
    move-object/from16 v1, p20

    .line 57
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 59
    move-object/from16 v1, p21

    .line 61
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 63
    return-void
    .line 65
.end method
