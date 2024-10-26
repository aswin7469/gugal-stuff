.class final Landroidx/room/InvalidationTracker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 2
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 12
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 14
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 21
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 26
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
