.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 8
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 10
    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 12
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 19
    iput-object v5, v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 20
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;)V

    .line 24
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 27
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 29
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 31
    return-object v0
    .line 34
.end method
