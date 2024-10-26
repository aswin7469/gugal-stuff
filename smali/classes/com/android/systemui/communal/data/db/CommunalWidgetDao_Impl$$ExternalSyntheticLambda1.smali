.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object/from16 v0, p1

    .line 9
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 11
    const-string v1, "DELETE FROM communal_item_rank_table"

    .line 13
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 22
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v2, v0

    .line 28
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 29
    throw v2

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 35
    const-string v1, "DELETE FROM communal_widget_table"

    .line 37
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 39
    move-result-object v1

    .line 42
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 46
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v2, v0

    .line 52
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 53
    throw v2

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 59
    const-string/jumbo v1, "uid"

    .line 61
    const-string v2, "SELECT * FROM communal_widget_table JOIN communal_item_rank_table ON communal_item_rank_table.uid = communal_widget_table.item_id ORDER BY communal_item_rank_table.rank DESC"

    .line 64
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 66
    move-result-object v2

    .line 69
    :try_start_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 70
    move-result v0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "rank"

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    const-string/jumbo v5, "widget_id"

    .line 99
    const-string v6, "component_name"

    .line 102
    const-string v7, "item_id"

    .line 104
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroidx/room/AmbiguousColumnResolver;->resolve(Ljava/util/List;[[Ljava/lang/String;)[[I

    .line 114
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 123
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    aget-object v3, v0, v4

    .line 129
    aget v3, v3, v4

    .line 131
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 133
    move-result-wide v5

    .line 136
    aget-object v3, v0, v4

    .line 137
    const/4 v7, 0x1

    .line 139
    aget v3, v3, v7

    .line 140
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 142
    move-result-wide v8

    .line 145
    long-to-int v3, v8

    .line 146
    new-instance v8, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 147
    invoke-direct {v8, v3, v5, v6}, Lcom/android/systemui/communal/data/db/CommunalItemRank;-><init>(IJ)V

    .line 149
    aget-object v3, v0, v7

    .line 152
    aget v3, v3, v4

    .line 154
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 156
    move-result v3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x3

    .line 161
    const/4 v9, 0x2

    .line 162
    if-eqz v3, :cond_2

    .line 163
    aget-object v3, v0, v7

    .line 165
    aget v3, v3, v7

    .line 167
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 169
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    aget-object v3, v0, v7

    .line 175
    aget v3, v3, v9

    .line 177
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 179
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    aget-object v3, v0, v7

    .line 185
    aget v3, v3, v6

    .line 187
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 189
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    goto :goto_1

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    aget-object v3, v0, v7

    .line 201
    aget v3, v3, v4

    .line 203
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 205
    move-result-wide v11

    .line 208
    aget-object v3, v0, v7

    .line 209
    aget v3, v3, v7

    .line 211
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 213
    move-result-wide v13

    .line 216
    long-to-int v13, v13

    .line 217
    aget-object v3, v0, v7

    .line 218
    aget v3, v3, v9

    .line 220
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 222
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    :goto_2
    move-object v14, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    aget-object v3, v0, v7

    .line 230
    aget v3, v3, v9

    .line 232
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    aget-object v3, v0, v7

    .line 239
    aget v3, v3, v6

    .line 241
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 243
    move-result-wide v15

    .line 246
    new-instance v3, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 247
    move-object v10, v3

    .line 249
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V

    .line 250
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 256
    if-nez v5, :cond_1

    .line 257
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    goto/16 :goto_1

    .line 262
    :cond_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 264
    return-object v1

    .line 267
    :goto_4
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 268
    throw v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 272
.end method
