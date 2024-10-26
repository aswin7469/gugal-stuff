.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$0:I

    .line 5
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$2:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$0:I

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$2:J

    .line 4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 6
    const-string v3, "INSERT INTO communal_widget_table(widget_id, component_name, item_id) VALUES(?, ?, ?)"

    .line 8
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    int-to-long v5, v0

    .line 15
    :try_start_0
    invoke-interface {v3, v5, v6, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 19
    if-nez p0, :cond_0

    .line 21
    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->bindNull()V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(Ljava/lang/String;)V

    .line 29
    :goto_0
    const/4 p0, 0x3

    .line 32
    invoke-interface {v3, v1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 33
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 36
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    .line 39
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 47
    return-object p0

    .line 50
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 51
    throw p0
    .line 54
.end method
