.class public abstract Landroidx/room/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public isClosed:Z

.field public final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final throwIfClosed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    const-string v0, "statement is closed"

    .line 9
    invoke-static {p0, v0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 14
    throw p0
    .line 15
.end method