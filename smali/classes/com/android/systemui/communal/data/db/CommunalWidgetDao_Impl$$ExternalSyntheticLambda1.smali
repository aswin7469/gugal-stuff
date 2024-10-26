.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deleteAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 16
    check-cast p0, [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "DELETE FROM `communal_widget_table` WHERE `uid` = ?"

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    :try_start_0
    array-length v3, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 34
    :try_start_1
    aget-object v2, p0, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    :try_start_2
    iget-wide v4, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 40
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v4, v5, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 43
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 46
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 49
    const-string v2, "SELECT changes()"

    .line 52
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 54
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 64
    :cond_1
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 70
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :cond_2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 87
    :goto_1
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 92
    throw p0

    .line 95
    :pswitch_0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 96
    new-instance p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 98
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 104
    iget-object v1, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 106
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v1, v2, v3, p1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    new-instance p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 113
    const/4 v4, 0x2

    .line 115
    invoke-direct {p1, v4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 116
    invoke-static {v1, v2, v3, p1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 122
    check-cast p0, Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 124
    iget-object p0, p0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 126
    array-length p1, p0

    .line 128
    move v1, v2

    .line 129
    :goto_3
    if-ge v1, p1, :cond_3

    .line 130
    aget-object v4, p0, v1

    .line 132
    iget v5, v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 134
    iget-object v6, v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 136
    iget v4, v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 138
    new-instance v7, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda3;

    .line 140
    invoke-direct {v7, v0, v5, v6, v4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILjava/lang/String;I)V

    .line 142
    iget-object v4, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 145
    invoke-static {v4, v2, v3, v7}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_3

    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/util/Map;

    .line 164
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 166
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 180
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v1

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 212
    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;

    .line 213
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;-><init>(II)V

    .line 216
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 219
    const/4 v3, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 226
    check-cast v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 227
    if-eqz v2, :cond_4

    .line 229
    new-instance v5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;

    .line 231
    iget-wide v6, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 233
    invoke-direct {v5, v6, v7, v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;-><init>(JI)V

    .line 235
    invoke-static {v1, v4, v3, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 238
    goto :goto_4

    .line 241
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 246
.end method
