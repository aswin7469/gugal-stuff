.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final bindLong(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    return-void
    .line 10
.end method

.method public final bindNull()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 5
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 8
    return-void
    .line 11
.end method

.method public final bindText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 5
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 8
    return-void
    .line 10
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/16 p0, 0x15

    .line 5
    const-string p1, "no row"

    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/16 p0, 0x15

    .line 5
    const-string p1, "no row"

    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/16 p0, 0x15

    .line 5
    const-string p1, "no row"

    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/16 p0, 0x15

    .line 5
    const-string p1, "no row"

    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final step()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 5
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method
