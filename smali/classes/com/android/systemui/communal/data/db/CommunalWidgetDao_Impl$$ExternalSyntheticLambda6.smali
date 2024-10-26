.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;->f$0:I

    .line 5
    iput-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;->f$1:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;->f$0:I

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;->f$1:J

    .line 4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 6
    const-string p0, "UPDATE communal_item_rank_table SET rank = ? WHERE uid = ?"

    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 10
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, v0

    .line 15
    :try_start_0
    invoke-interface {p0, v3, v4, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 16
    const/4 p1, 0x2

    .line 19
    invoke-interface {p0, v1, v2, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 26
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 32
    throw p1
    .line 35
.end method
