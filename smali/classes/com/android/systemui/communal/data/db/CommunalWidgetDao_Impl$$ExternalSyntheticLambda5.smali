.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$0:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iget p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$0:I

    .line 4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "INSERT INTO communal_item_rank_table(rank) VALUES(?)"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    int-to-long v2, p0

    .line 18
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 22
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    .line 25
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 33
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    throw p0

    .line 41
    :pswitch_0
    const-string v0, "SELECT * FROM communal_widget_table WHERE widget_id = ?"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 44
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    int-to-long v1, p0

    .line 49
    :try_start_1
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    const-string/jumbo p0, "uid"

    .line 53
    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 59
    const-string/jumbo v0, "widget_id"

    .line 60
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 66
    const-string v1, "component_name"

    .line 67
    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 72
    const-string v2, "item_id"

    .line 73
    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 78
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 79
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 86
    move-result-wide v6

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 90
    move-result-wide v8

    .line 93
    long-to-int v8, v8

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    :goto_0
    move-object v9, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 108
    move-result-wide v10

    .line 111
    new-instance v4, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 112
    move-object v5, v4

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 121
    return-object v4

    .line 124
    :goto_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 125
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
.end method
