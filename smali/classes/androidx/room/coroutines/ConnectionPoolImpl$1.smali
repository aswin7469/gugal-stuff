.class final Landroidx/room/coroutines/ConnectionPoolImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $driver:Landroidx/sqlite/SQLiteDriver;

.field final synthetic $fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$1;->$driver:Landroidx/sqlite/SQLiteDriver;

    .line 2
    const-string p1, ":memory:"

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$1;->$fileName:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$1;->$driver:Landroidx/sqlite/SQLiteDriver;

    .line 2
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$1;->$fileName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
