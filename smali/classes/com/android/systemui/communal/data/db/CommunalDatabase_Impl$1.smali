.class public final Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;
.super Landroidx/room/RoomOpenDelegate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

    .line 2
    const/4 p1, 0x1

    .line 4
    const-string v0, "38f223811a414587ee1b6445ae19385d"

    .line 5
    const-string v1, "b2862f68d77dfea936ef93c715afb89d"

    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/room/RoomOpenDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `communal_widget_table` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `widget_id` INTEGER NOT NULL, `component_name` TEXT NOT NULL, `item_id` INTEGER NOT NULL)"

    .line 2
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `communal_item_rank_table` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rank` INTEGER NOT NULL DEFAULT 0)"

    .line 7
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'38f223811a414587ee1b6445ae19385d\')"

    .line 17
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `communal_widget_table`"

    .line 2
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    const-string p0, "DROP TABLE IF EXISTS `communal_item_rank_table`"

    .line 7
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onPostMigrate()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "uid"

    .line 14
    const-string v5, "INTEGER"

    .line 17
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string/jumbo v3, "uid"

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 31
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const-string/jumbo v5, "widget_id"

    .line 35
    const-string v6, "INTEGER"

    .line 38
    const/4 v8, 0x0

    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    const-string/jumbo v4, "widget_id"

    .line 45
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 51
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    const-string v6, "component_name"

    .line 55
    const-string v7, "TEXT"

    .line 57
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    const-string v4, "component_name"

    .line 65
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 70
    const-string v6, "item_id"

    .line 72
    const-string v7, "INTEGER"

    .line 74
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    const-string v4, "item_id"

    .line 80
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Ljava/util/HashSet;

    .line 85
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    new-instance v5, Ljava/util/HashSet;

    .line 91
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 96
    const-string v7, "communal_widget_table"

    .line 98
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 100
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 110
    const-string v5, "\n Found:\n"

    .line 111
    if-nez v2, :cond_0

    .line 113
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "communal_widget_table(com.android.systemui.communal.data.db.CommunalWidgetItem).\n Expected:\n"

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 137
    return-object v0

    .line 140
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 141
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 147
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    const-string/jumbo v7, "uid"

    .line 151
    const-string v8, "INTEGER"

    .line 154
    const/4 v9, 0x1

    .line 156
    const/4 v10, 0x1

    .line 157
    move-object v6, v2

    .line 158
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 165
    const-string v18, "0"

    .line 167
    const/16 v19, 0x1

    .line 169
    const-string v14, "rank"

    .line 171
    const-string v15, "INTEGER"

    .line 173
    const/16 v16, 0x1

    .line 175
    const/16 v17, 0x0

    .line 177
    move-object v13, v2

    .line 179
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    const-string v3, "rank"

    .line 183
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Ljava/util/HashSet;

    .line 188
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 190
    new-instance v3, Ljava/util/HashSet;

    .line 193
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 198
    const-string v7, "communal_item_rank_table"

    .line 200
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 202
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 212
    if-nez v1, :cond_1

    .line 213
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "communal_item_rank_table(com.android.systemui.communal.data.db.CommunalItemRank).\n Expected:\n"

    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-direct {v1, v0, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 237
    return-object v1

    .line 240
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 241
    const/4 v1, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 245
    return-object v0
    .line 248
.end method
