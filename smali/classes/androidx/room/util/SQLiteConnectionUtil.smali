.class public abstract Landroidx/room/util/SQLiteConnectionUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J
    .locals 4

    .line 1
    const-string v0, "SELECT changes()"

    .line 2
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 17
    if-nez v2, :cond_0

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0

    .line 24
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 25
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 27
    move-result-object p0

    .line 30
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 31
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 34
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    return-wide v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    throw v0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 48
    throw p0
    .line 51
.end method
