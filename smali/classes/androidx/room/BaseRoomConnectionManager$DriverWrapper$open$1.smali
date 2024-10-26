.class final Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic this$0:Landroidx/room/BaseRoomConnectionManager;

.field final synthetic this$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 2
    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 4
    iput-object p3, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->$fileName:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 2
    iget-boolean v0, v0, Landroidx/room/BaseRoomConnectionManager;->isInitializing:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 10
    iget-object v0, v0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    .line 12
    iget-object v2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->$fileName:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 16
    move-result-object v0

    .line 19
    iget-object v2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 20
    iget-boolean v3, v2, Landroidx/room/BaseRoomConnectionManager;->isConfigured:Z

    .line 22
    if-nez v3, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 26
    :try_start_0
    iput-boolean v1, v2, Landroidx/room/BaseRoomConnectionManager;->isInitializing:Z

    .line 27
    invoke-static {v2, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 32
    iput-boolean v3, p0, Landroidx/room/BaseRoomConnectionManager;->isInitializing:Z

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object p0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 38
    iput-boolean v3, p0, Landroidx/room/BaseRoomConnectionManager;->isInitializing:Z

    .line 40
    throw v0

    .line 42
    :cond_0
    check-cast v2, Landroidx/room/RoomConnectionManager;

    .line 43
    iget-object p0, v2, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 47
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    .line 62
.end method
