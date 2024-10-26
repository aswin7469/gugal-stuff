.class final Landroidx/room/coroutines/ConnectionPoolImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $driver:Landroidx/sqlite/SQLiteDriver;

.field final synthetic $fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$4;->$driver:Landroidx/sqlite/SQLiteDriver;

    .line 2
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$4;->$fileName:Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$4;->$driver:Landroidx/sqlite/SQLiteDriver;

    .line 2
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$4;->$fileName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "PRAGMA query_only = 1"

    .line 10
    invoke-static {p0, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    return-object p0
    .line 15
.end method
