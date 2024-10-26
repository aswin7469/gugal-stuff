.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $query:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    check-cast p3, Ljava/lang/String;

    .line 6
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 10
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 12
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    check-cast p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;

    .line 20
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->this$0:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    .line 22
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 24
    array-length v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_5

    .line 29
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 31
    aget v3, v3, v2

    .line 33
    if-eq v3, v1, :cond_4

    .line 35
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    const/4 v4, 0x5

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 54
    aget-object v3, v3, v2

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 65
    aget-object v3, v3, v2

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 76
    aget-wide v3, v3, v2

    .line 78
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 84
    aget-wide v3, v3, v2

    .line 86
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 94
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 96
    return-object p0
    .line 99
.end method
