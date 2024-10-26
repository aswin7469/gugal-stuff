.class public final Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# instance fields
.field public final synthetic this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .line 2
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 4
    return-object p0
    .line 6
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;->this$0:Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
