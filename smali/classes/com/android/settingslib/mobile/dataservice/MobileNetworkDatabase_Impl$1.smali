.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;
.super Landroidx/room/RoomOpenDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    const/4 p1, 0x1

    .line 4
    const-string v0, "c1bc052ff01a823b0f4818883195eee2"

    .line 5
    const-string v1, "dc7e319fabd080422746074d8530812e"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `subscriptionInfo` (`sudId` TEXT NOT NULL, `simSlotIndex` INTEGER NOT NULL, `carrierId` INTEGER NOT NULL, `displayName` TEXT, `carrierName` TEXT, `dataRoaming` INTEGER NOT NULL, `mcc` TEXT, `mnc` TEXT, `countryIso` TEXT, `isEmbedded` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, `isOpportunistic` INTEGER NOT NULL, `groupUUID` TEXT, `subscriptionType` INTEGER NOT NULL, `uniqueName` TEXT, `isSubscriptionVisible` INTEGER NOT NULL, `getFormattedPhoneNumber` TEXT, `isFirstRemovableSubscription` INTEGER NOT NULL, `isDefaultSubscriptionSelection` INTEGER NOT NULL, `isValidSubscription` INTEGER NOT NULL, `isUsableSubscription` INTEGER NOT NULL, `isActiveSubscription` INTEGER NOT NULL, `isAvailableSubscription` INTEGER NOT NULL, `isActiveDataSubscriptionId` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 2
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_subscriptionInfo_sudId` ON `subscriptionInfo` (`sudId`)"

    .line 7
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `uiccInfo` (`sudId` TEXT NOT NULL, `physicalSlotIndex` TEXT NOT NULL, `logicalSlotIndex` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `isEuicc` INTEGER NOT NULL, `isMultipleEnabledProfilesSupported` INTEGER NOT NULL, `cardState` INTEGER NOT NULL, `isRemovable` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 12
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_uiccInfo_sudId` ON `uiccInfo` (`sudId`)"

    .line 17
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `MobileNetworkInfo` (`subId` TEXT NOT NULL, `isContactDiscoveryEnabled` INTEGER NOT NULL, `isContactDiscoveryVisible` INTEGER NOT NULL, `isMobileDataEnabled` INTEGER NOT NULL, `isCdmaOptions` INTEGER NOT NULL, `isGsmOptions` INTEGER NOT NULL, `isWorldMode` INTEGER NOT NULL, `shouldDisplayNetworkSelectOptions` INTEGER NOT NULL, `isTdscdmaSupported` INTEGER NOT NULL, `activeNetworkIsCellular` INTEGER NOT NULL, `showToggleForPhysicalSim` INTEGER NOT NULL, `isDataRoamingEnabled` INTEGER NOT NULL, PRIMARY KEY(`subId`))"

    .line 22
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_MobileNetworkInfo_subId` ON `MobileNetworkInfo` (`subId`)"

    .line 27
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c1bc052ff01a823b0f4818883195eee2\')"

    .line 37
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method

.method public final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `subscriptionInfo`"

    .line 2
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    const-string p0, "DROP TABLE IF EXISTS `uiccInfo`"

    .line 7
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    const-string p0, "DROP TABLE IF EXISTS `MobileNetworkInfo`"

    .line 12
    invoke-static {p1, p0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
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
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    const/16 v2, 0x19

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "sudId"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v3, "sudId"

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "simSlotIndex"

    .line 34
    const-string v6, "INTEGER"

    .line 36
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v4, "simSlotIndex"

    .line 43
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "carrierId"

    .line 52
    const-string v7, "INTEGER"

    .line 54
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    const-string v4, "carrierId"

    .line 62
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    const-string v6, "displayName"

    .line 69
    const-string v7, "TEXT"

    .line 71
    const/4 v8, 0x0

    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    const-string v4, "displayName"

    .line 78
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 83
    const-string v6, "carrierName"

    .line 85
    const-string v7, "TEXT"

    .line 87
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    const-string v4, "carrierName"

    .line 93
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 98
    const-string v6, "dataRoaming"

    .line 100
    const-string v7, "INTEGER"

    .line 102
    const/4 v8, 0x1

    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    const-string v4, "dataRoaming"

    .line 109
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 114
    const-string v6, "mcc"

    .line 116
    const-string v7, "TEXT"

    .line 118
    const/4 v8, 0x0

    .line 120
    move-object v5, v2

    .line 121
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    const-string v4, "mcc"

    .line 125
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 130
    const-string v6, "mnc"

    .line 132
    const-string v7, "TEXT"

    .line 134
    move-object v5, v2

    .line 136
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    const-string v4, "mnc"

    .line 140
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 145
    const-string v6, "countryIso"

    .line 147
    const-string v7, "TEXT"

    .line 149
    move-object v5, v2

    .line 151
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    const-string v4, "countryIso"

    .line 155
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 160
    const-string v6, "isEmbedded"

    .line 162
    const-string v7, "INTEGER"

    .line 164
    const/4 v8, 0x1

    .line 166
    move-object v5, v2

    .line 167
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    const-string v4, "isEmbedded"

    .line 171
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 176
    const-string v6, "cardId"

    .line 178
    const-string v7, "INTEGER"

    .line 180
    move-object v5, v2

    .line 182
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    const-string v4, "cardId"

    .line 186
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 191
    const-string v6, "portIndex"

    .line 193
    const-string v7, "INTEGER"

    .line 195
    move-object v5, v2

    .line 197
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    const-string v5, "portIndex"

    .line 201
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 206
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x1

    .line 209
    const-string v7, "isOpportunistic"

    .line 210
    const-string v8, "INTEGER"

    .line 212
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    const-string v6, "isOpportunistic"

    .line 220
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 225
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    const-string v8, "groupUUID"

    .line 229
    const-string v9, "TEXT"

    .line 231
    const/4 v11, 0x0

    .line 233
    move-object v7, v2

    .line 234
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    const-string v6, "groupUUID"

    .line 238
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 243
    const-string v8, "subscriptionType"

    .line 245
    const-string v9, "INTEGER"

    .line 247
    const/4 v10, 0x1

    .line 249
    move-object v7, v2

    .line 250
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    const-string v6, "subscriptionType"

    .line 254
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 259
    const-string/jumbo v8, "uniqueName"

    .line 261
    const-string v9, "TEXT"

    .line 264
    const/4 v10, 0x0

    .line 266
    move-object v7, v2

    .line 267
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    const-string/jumbo v6, "uniqueName"

    .line 271
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 277
    const-string v8, "isSubscriptionVisible"

    .line 279
    const-string v9, "INTEGER"

    .line 281
    const/4 v10, 0x1

    .line 283
    move-object v7, v2

    .line 284
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    const-string v6, "isSubscriptionVisible"

    .line 288
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 293
    const-string v8, "getFormattedPhoneNumber"

    .line 295
    const-string v9, "TEXT"

    .line 297
    const/4 v10, 0x0

    .line 299
    move-object v7, v2

    .line 300
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    const-string v6, "getFormattedPhoneNumber"

    .line 304
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 309
    const-string v8, "isFirstRemovableSubscription"

    .line 311
    const-string v9, "INTEGER"

    .line 313
    const/4 v10, 0x1

    .line 315
    move-object v7, v2

    .line 316
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    const-string v6, "isFirstRemovableSubscription"

    .line 320
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 325
    const-string v8, "isDefaultSubscriptionSelection"

    .line 327
    const-string v9, "INTEGER"

    .line 329
    move-object v7, v2

    .line 331
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    const-string v6, "isDefaultSubscriptionSelection"

    .line 335
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 340
    const-string v8, "isValidSubscription"

    .line 342
    const-string v9, "INTEGER"

    .line 344
    move-object v7, v2

    .line 346
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    const-string v6, "isValidSubscription"

    .line 350
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 355
    const-string v8, "isUsableSubscription"

    .line 357
    const-string v9, "INTEGER"

    .line 359
    move-object v7, v2

    .line 361
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 362
    const-string v6, "isUsableSubscription"

    .line 365
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 370
    const-string v8, "isActiveSubscription"

    .line 372
    const-string v9, "INTEGER"

    .line 374
    move-object v7, v2

    .line 376
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 377
    const-string v6, "isActiveSubscription"

    .line 380
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 385
    const-string v8, "isAvailableSubscription"

    .line 387
    const-string v9, "INTEGER"

    .line 389
    move-object v7, v2

    .line 391
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 392
    const-string v6, "isAvailableSubscription"

    .line 395
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 400
    const-string v8, "isActiveDataSubscriptionId"

    .line 402
    const-string v9, "INTEGER"

    .line 404
    move-object v7, v2

    .line 406
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    const-string v6, "isActiveDataSubscriptionId"

    .line 410
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v2, Ljava/util/HashSet;

    .line 415
    const/4 v6, 0x0

    .line 417
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 418
    new-instance v7, Ljava/util/HashSet;

    .line 421
    const/4 v8, 0x1

    .line 423
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 424
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 427
    filled-new-array {v3}, [Ljava/lang/String;

    .line 429
    move-result-object v10

    .line 432
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    move-result-object v10

    .line 436
    const-string v11, "ASC"

    .line 437
    filled-new-array {v11}, [Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 442
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v12

    .line 446
    const-string v13, "index_subscriptionInfo_sudId"

    .line 447
    invoke-direct {v9, v13, v6, v10, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 449
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 455
    const-string v10, "subscriptionInfo"

    .line 457
    invoke-direct {v9, v10, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 459
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 462
    move-result-object v1

    .line 465
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 469
    const-string v7, "\n Found:\n"

    .line 470
    if-nez v2, :cond_0

    .line 472
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    const-string v3, "subscriptionInfo(com.android.settingslib.mobile.dataservice.SubscriptionInfoEntity).\n Expected:\n"

    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 495
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 496
    return-object v0

    .line 499
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 500
    const/16 v2, 0xa

    .line 502
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 504
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 507
    const/16 v17, 0x0

    .line 509
    const/16 v18, 0x1

    .line 511
    const-string v13, "sudId"

    .line 513
    const-string v14, "TEXT"

    .line 515
    const/4 v15, 0x1

    .line 517
    const/16 v16, 0x1

    .line 518
    move-object v12, v2

    .line 520
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 527
    const/16 v24, 0x0

    .line 529
    const/16 v25, 0x1

    .line 531
    const-string v20, "physicalSlotIndex"

    .line 533
    const-string v21, "TEXT"

    .line 535
    const/16 v22, 0x1

    .line 537
    const/16 v23, 0x0

    .line 539
    move-object/from16 v19, v2

    .line 541
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    const-string v9, "physicalSlotIndex"

    .line 546
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 551
    const-string v13, "logicalSlotIndex"

    .line 553
    const-string v14, "INTEGER"

    .line 555
    const/16 v16, 0x0

    .line 557
    move-object v12, v2

    .line 559
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    const-string v9, "logicalSlotIndex"

    .line 563
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 568
    const-string v13, "cardId"

    .line 570
    const-string v14, "INTEGER"

    .line 572
    move-object v12, v2

    .line 574
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 581
    const-string v20, "isEuicc"

    .line 583
    const-string v21, "INTEGER"

    .line 585
    move-object/from16 v19, v2

    .line 587
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    const-string v4, "isEuicc"

    .line 592
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 597
    const-string v13, "isMultipleEnabledProfilesSupported"

    .line 599
    const-string v14, "INTEGER"

    .line 601
    move-object v12, v2

    .line 603
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    const-string v4, "isMultipleEnabledProfilesSupported"

    .line 607
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 612
    const-string v13, "cardState"

    .line 614
    const-string v14, "INTEGER"

    .line 616
    move-object v12, v2

    .line 618
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 619
    const-string v4, "cardState"

    .line 622
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 627
    const-string v13, "isRemovable"

    .line 629
    const-string v14, "INTEGER"

    .line 631
    move-object v12, v2

    .line 633
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    const-string v4, "isRemovable"

    .line 637
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 642
    const-string v13, "isActive"

    .line 644
    const-string v14, "INTEGER"

    .line 646
    move-object v12, v2

    .line 648
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 649
    const-string v4, "isActive"

    .line 652
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 657
    const-string v13, "portIndex"

    .line 659
    const-string v14, "INTEGER"

    .line 661
    move-object v12, v2

    .line 663
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 664
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v2, Ljava/util/HashSet;

    .line 670
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 672
    new-instance v4, Ljava/util/HashSet;

    .line 675
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 677
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 680
    filled-new-array {v3}, [Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 685
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    move-result-object v3

    .line 689
    filled-new-array {v11}, [Ljava/lang/String;

    .line 690
    move-result-object v9

    .line 693
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    move-result-object v9

    .line 697
    const-string v10, "index_uiccInfo_sudId"

    .line 698
    invoke-direct {v5, v10, v6, v3, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 700
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 706
    const-string/jumbo v5, "uiccInfo"

    .line 708
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 711
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 714
    move-result-object v1

    .line 717
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v2

    .line 721
    if-nez v2, :cond_1

    .line 722
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    const-string/jumbo v4, "uiccInfo(com.android.settingslib.mobile.dataservice.UiccInfoEntity).\n Expected:\n"

    .line 728
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 746
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 747
    return-object v0

    .line 750
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 751
    const/16 v2, 0xc

    .line 753
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 755
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 758
    const/16 v17, 0x0

    .line 760
    const/16 v18, 0x1

    .line 762
    const/4 v15, 0x1

    .line 764
    const/16 v16, 0x1

    .line 765
    const-string v13, "subId"

    .line 767
    const-string v14, "TEXT"

    .line 769
    move-object v12, v2

    .line 771
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 772
    const-string v3, "subId"

    .line 775
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 780
    const/16 v16, 0x0

    .line 782
    const-string v13, "isContactDiscoveryEnabled"

    .line 784
    const-string v14, "INTEGER"

    .line 786
    move-object v12, v2

    .line 788
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 789
    const-string v4, "isContactDiscoveryEnabled"

    .line 792
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 797
    const-string v13, "isContactDiscoveryVisible"

    .line 799
    const-string v14, "INTEGER"

    .line 801
    move-object v12, v2

    .line 803
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 804
    const-string v4, "isContactDiscoveryVisible"

    .line 807
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 812
    const-string v13, "isMobileDataEnabled"

    .line 814
    const-string v14, "INTEGER"

    .line 816
    move-object v12, v2

    .line 818
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 819
    const-string v4, "isMobileDataEnabled"

    .line 822
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 827
    const-string v13, "isCdmaOptions"

    .line 829
    const-string v14, "INTEGER"

    .line 831
    move-object v12, v2

    .line 833
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 834
    const-string v4, "isCdmaOptions"

    .line 837
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 842
    const-string v13, "isGsmOptions"

    .line 844
    const-string v14, "INTEGER"

    .line 846
    move-object v12, v2

    .line 848
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 849
    const-string v4, "isGsmOptions"

    .line 852
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 857
    const-string v13, "isWorldMode"

    .line 859
    const-string v14, "INTEGER"

    .line 861
    move-object v12, v2

    .line 863
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 864
    const-string v4, "isWorldMode"

    .line 867
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 872
    const-string v13, "shouldDisplayNetworkSelectOptions"

    .line 874
    const-string v14, "INTEGER"

    .line 876
    move-object v12, v2

    .line 878
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 879
    const-string v4, "shouldDisplayNetworkSelectOptions"

    .line 882
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 887
    const-string v13, "isTdscdmaSupported"

    .line 889
    const-string v14, "INTEGER"

    .line 891
    move-object v12, v2

    .line 893
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 894
    const-string v4, "isTdscdmaSupported"

    .line 897
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 902
    const-string v13, "activeNetworkIsCellular"

    .line 904
    const-string v14, "INTEGER"

    .line 906
    move-object v12, v2

    .line 908
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 909
    const-string v4, "activeNetworkIsCellular"

    .line 912
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 917
    const-string v13, "showToggleForPhysicalSim"

    .line 919
    const-string v14, "INTEGER"

    .line 921
    move-object v12, v2

    .line 923
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 924
    const-string v4, "showToggleForPhysicalSim"

    .line 927
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 932
    const-string v13, "isDataRoamingEnabled"

    .line 934
    const-string v14, "INTEGER"

    .line 936
    move-object v12, v2

    .line 938
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 939
    const-string v4, "isDataRoamingEnabled"

    .line 942
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    new-instance v2, Ljava/util/HashSet;

    .line 947
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 949
    new-instance v4, Ljava/util/HashSet;

    .line 952
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 954
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 957
    filled-new-array {v3}, [Ljava/lang/String;

    .line 959
    move-result-object v3

    .line 962
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    move-result-object v3

    .line 966
    filled-new-array {v11}, [Ljava/lang/String;

    .line 967
    move-result-object v9

    .line 970
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    move-result-object v9

    .line 974
    const-string v10, "index_MobileNetworkInfo_subId"

    .line 975
    invoke-direct {v5, v10, v6, v3, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 977
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 983
    const-string v5, "MobileNetworkInfo"

    .line 985
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 987
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 990
    move-result-object v0

    .line 993
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v1

    .line 997
    if-nez v1, :cond_2

    .line 998
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1002
    const-string v4, "MobileNetworkInfo(com.android.settingslib.mobile.dataservice.MobileNetworkInfoEntity).\n Expected:\n"

    .line 1004
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1021
    invoke-direct {v1, v0, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1022
    return-object v1

    .line 1025
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1026
    const/4 v1, 0x0

    .line 1028
    invoke-direct {v0, v1, v8}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1029
    return-object v0
    .line 1032
.end method
