.class final Landroidx/room/RoomConnectionManager$SupportConnectionPool$supportConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/room/RoomConnectionManager$SupportConnectionPool;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager$SupportConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool$supportConnection$2;->this$0:Landroidx/room/RoomConnectionManager$SupportConnectionPool;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool$supportConnection$2;->this$0:Landroidx/room/RoomConnectionManager$SupportConnectionPool;

    .line 2
    iget-object v0, v0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    .line 4
    iget-object v0, v0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .line 11
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool$supportConnection$2;->this$0:Landroidx/room/RoomConnectionManager$SupportConnectionPool;

    .line 13
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    .line 15
    new-instance v1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 17
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 25
    invoke-direct {v0, v1}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;-><init>(Landroidx/room/driver/SupportSQLiteConnection;)V

    .line 28
    return-object v0
    .line 31
.end method
