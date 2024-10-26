.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;
.super Landroidx/room/RoomOpenDelegate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string/jumbo v4, "sudId"

    .line 15
    const-string v5, "TEXT"

    .line 18
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string/jumbo v3, "sudId"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 32
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "simSlotIndex"

    .line 36
    const-string v6, "INTEGER"

    .line 38
    const/4 v8, 0x0

    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    const-string v4, "simSlotIndex"

    .line 45
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 50
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "carrierId"

    .line 54
    const-string v7, "INTEGER"

    .line 56
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, v2

    .line 60
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    const-string v4, "carrierId"

    .line 64
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 69
    const-string v6, "displayName"

    .line 71
    const-string v7, "TEXT"

    .line 73
    const/4 v8, 0x0

    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    const-string v4, "displayName"

    .line 80
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 85
    const-string v6, "carrierName"

    .line 87
    const-string v7, "TEXT"

    .line 89
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    const-string v4, "carrierName"

    .line 95
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 100
    const-string v6, "dataRoaming"

    .line 102
    const-string v7, "INTEGER"

    .line 104
    const/4 v8, 0x1

    .line 106
    move-object v5, v2

    .line 107
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    const-string v4, "dataRoaming"

    .line 111
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 116
    const-string v6, "mcc"

    .line 118
    const-string v7, "TEXT"

    .line 120
    const/4 v8, 0x0

    .line 122
    move-object v5, v2

    .line 123
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    const-string v4, "mcc"

    .line 127
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 132
    const-string v6, "mnc"

    .line 134
    const-string v7, "TEXT"

    .line 136
    move-object v5, v2

    .line 138
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    const-string v4, "mnc"

    .line 142
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 147
    const-string v6, "countryIso"

    .line 149
    const-string v7, "TEXT"

    .line 151
    move-object v5, v2

    .line 153
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    const-string v4, "countryIso"

    .line 157
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 162
    const-string v6, "isEmbedded"

    .line 164
    const-string v7, "INTEGER"

    .line 166
    const/4 v8, 0x1

    .line 168
    move-object v5, v2

    .line 169
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    const-string v4, "isEmbedded"

    .line 173
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 178
    const-string v6, "cardId"

    .line 180
    const-string v7, "INTEGER"

    .line 182
    move-object v5, v2

    .line 184
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    const-string v4, "cardId"

    .line 188
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 193
    const-string v6, "portIndex"

    .line 195
    const-string v7, "INTEGER"

    .line 197
    move-object v5, v2

    .line 199
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 200
    const-string v5, "portIndex"

    .line 203
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 208
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const-string v7, "isOpportunistic"

    .line 212
    const-string v8, "INTEGER"

    .line 214
    const/4 v9, 0x1

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v6, v2

    .line 218
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    const-string v6, "isOpportunistic"

    .line 222
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 227
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x1

    .line 230
    const-string v8, "groupUUID"

    .line 231
    const-string v9, "TEXT"

    .line 233
    const/4 v11, 0x0

    .line 235
    move-object v7, v2

    .line 236
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    const-string v6, "groupUUID"

    .line 240
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 245
    const-string/jumbo v8, "subscriptionType"

    .line 247
    const-string v9, "INTEGER"

    .line 250
    const/4 v10, 0x1

    .line 252
    move-object v7, v2

    .line 253
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    const-string/jumbo v6, "subscriptionType"

    .line 257
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 263
    const-string/jumbo v8, "uniqueName"

    .line 265
    const-string v9, "TEXT"

    .line 268
    const/4 v10, 0x0

    .line 270
    move-object v7, v2

    .line 271
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    const-string/jumbo v6, "uniqueName"

    .line 275
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 281
    const-string v8, "isSubscriptionVisible"

    .line 283
    const-string v9, "INTEGER"

    .line 285
    const/4 v10, 0x1

    .line 287
    move-object v7, v2

    .line 288
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    const-string v6, "isSubscriptionVisible"

    .line 292
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 297
    const-string v8, "getFormattedPhoneNumber"

    .line 299
    const-string v9, "TEXT"

    .line 301
    const/4 v10, 0x0

    .line 303
    move-object v7, v2

    .line 304
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    const-string v6, "getFormattedPhoneNumber"

    .line 308
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 313
    const-string v8, "isFirstRemovableSubscription"

    .line 315
    const-string v9, "INTEGER"

    .line 317
    const/4 v10, 0x1

    .line 319
    move-object v7, v2

    .line 320
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    const-string v6, "isFirstRemovableSubscription"

    .line 324
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 329
    const-string v8, "isDefaultSubscriptionSelection"

    .line 331
    const-string v9, "INTEGER"

    .line 333
    move-object v7, v2

    .line 335
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 336
    const-string v6, "isDefaultSubscriptionSelection"

    .line 339
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 344
    const-string v8, "isValidSubscription"

    .line 346
    const-string v9, "INTEGER"

    .line 348
    move-object v7, v2

    .line 350
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    const-string v6, "isValidSubscription"

    .line 354
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 359
    const-string v8, "isUsableSubscription"

    .line 361
    const-string v9, "INTEGER"

    .line 363
    move-object v7, v2

    .line 365
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    const-string v6, "isUsableSubscription"

    .line 369
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 374
    const-string v8, "isActiveSubscription"

    .line 376
    const-string v9, "INTEGER"

    .line 378
    move-object v7, v2

    .line 380
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    const-string v6, "isActiveSubscription"

    .line 384
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 389
    const-string v8, "isAvailableSubscription"

    .line 391
    const-string v9, "INTEGER"

    .line 393
    move-object v7, v2

    .line 395
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    const-string v6, "isAvailableSubscription"

    .line 399
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 404
    const-string v8, "isActiveDataSubscriptionId"

    .line 406
    const-string v9, "INTEGER"

    .line 408
    move-object v7, v2

    .line 410
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    const-string v6, "isActiveDataSubscriptionId"

    .line 414
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v2, Ljava/util/HashSet;

    .line 419
    const/4 v6, 0x0

    .line 421
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 422
    new-instance v7, Ljava/util/HashSet;

    .line 425
    const/4 v8, 0x1

    .line 427
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 428
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 431
    filled-new-array {v3}, [Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 436
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v10

    .line 440
    const-string v11, "ASC"

    .line 441
    filled-new-array {v11}, [Ljava/lang/String;

    .line 443
    move-result-object v12

    .line 446
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    move-result-object v12

    .line 450
    const-string v13, "index_subscriptionInfo_sudId"

    .line 451
    invoke-direct {v9, v13, v6, v10, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 453
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 459
    const-string/jumbo v10, "subscriptionInfo"

    .line 461
    invoke-direct {v9, v10, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 464
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 467
    move-result-object v1

    .line 470
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v2

    .line 474
    const-string v7, "\n Found:\n"

    .line 475
    if-nez v2, :cond_0

    .line 477
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    const-string/jumbo v3, "subscriptionInfo(com.android.settingslib.mobile.dataservice.SubscriptionInfoEntity).\n Expected:\n"

    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 501
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 502
    return-object v0

    .line 505
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 506
    const/16 v2, 0xa

    .line 508
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 510
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 513
    const/16 v17, 0x0

    .line 515
    const/16 v18, 0x1

    .line 517
    const-string/jumbo v13, "sudId"

    .line 519
    const-string v14, "TEXT"

    .line 522
    const/4 v15, 0x1

    .line 524
    const/16 v16, 0x1

    .line 525
    move-object v12, v2

    .line 527
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 528
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v25, 0x1

    .line 538
    const-string v20, "physicalSlotIndex"

    .line 540
    const-string v21, "TEXT"

    .line 542
    const/16 v22, 0x1

    .line 544
    const/16 v23, 0x0

    .line 546
    move-object/from16 v19, v2

    .line 548
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    const-string v9, "physicalSlotIndex"

    .line 553
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 558
    const-string v13, "logicalSlotIndex"

    .line 560
    const-string v14, "INTEGER"

    .line 562
    const/16 v16, 0x0

    .line 564
    move-object v12, v2

    .line 566
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    const-string v9, "logicalSlotIndex"

    .line 570
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 575
    const-string v13, "cardId"

    .line 577
    const-string v14, "INTEGER"

    .line 579
    move-object v12, v2

    .line 581
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 582
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 588
    const-string v20, "isEuicc"

    .line 590
    const-string v21, "INTEGER"

    .line 592
    move-object/from16 v19, v2

    .line 594
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 596
    const-string v4, "isEuicc"

    .line 599
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 604
    const-string v13, "isMultipleEnabledProfilesSupported"

    .line 606
    const-string v14, "INTEGER"

    .line 608
    move-object v12, v2

    .line 610
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    const-string v4, "isMultipleEnabledProfilesSupported"

    .line 614
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 619
    const-string v13, "cardState"

    .line 621
    const-string v14, "INTEGER"

    .line 623
    move-object v12, v2

    .line 625
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 626
    const-string v4, "cardState"

    .line 629
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 634
    const-string v13, "isRemovable"

    .line 636
    const-string v14, "INTEGER"

    .line 638
    move-object v12, v2

    .line 640
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 641
    const-string v4, "isRemovable"

    .line 644
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 649
    const-string v13, "isActive"

    .line 651
    const-string v14, "INTEGER"

    .line 653
    move-object v12, v2

    .line 655
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 656
    const-string v4, "isActive"

    .line 659
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 664
    const-string v13, "portIndex"

    .line 666
    const-string v14, "INTEGER"

    .line 668
    move-object v12, v2

    .line 670
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 671
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance v2, Ljava/util/HashSet;

    .line 677
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 679
    new-instance v4, Ljava/util/HashSet;

    .line 682
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 684
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 687
    filled-new-array {v3}, [Ljava/lang/String;

    .line 689
    move-result-object v3

    .line 692
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    move-result-object v3

    .line 696
    filled-new-array {v11}, [Ljava/lang/String;

    .line 697
    move-result-object v9

    .line 700
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    move-result-object v9

    .line 704
    const-string v10, "index_uiccInfo_sudId"

    .line 705
    invoke-direct {v5, v10, v6, v3, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 707
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 713
    const-string/jumbo v5, "uiccInfo"

    .line 715
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 718
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 721
    move-result-object v1

    .line 724
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 728
    if-nez v2, :cond_1

    .line 729
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    const-string/jumbo v4, "uiccInfo(com.android.settingslib.mobile.dataservice.UiccInfoEntity).\n Expected:\n"

    .line 735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 753
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 754
    return-object v0

    .line 757
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 758
    const/16 v2, 0xc

    .line 760
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 762
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 765
    const/16 v17, 0x0

    .line 767
    const/16 v18, 0x1

    .line 769
    const/4 v15, 0x1

    .line 771
    const/16 v16, 0x1

    .line 772
    const-string/jumbo v13, "subId"

    .line 774
    const-string v14, "TEXT"

    .line 777
    move-object v12, v2

    .line 779
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 780
    const-string/jumbo v3, "subId"

    .line 783
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 789
    const/16 v16, 0x0

    .line 791
    const-string v13, "isContactDiscoveryEnabled"

    .line 793
    const-string v14, "INTEGER"

    .line 795
    move-object v12, v2

    .line 797
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 798
    const-string v4, "isContactDiscoveryEnabled"

    .line 801
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 806
    const-string v13, "isContactDiscoveryVisible"

    .line 808
    const-string v14, "INTEGER"

    .line 810
    move-object v12, v2

    .line 812
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    const-string v4, "isContactDiscoveryVisible"

    .line 816
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 821
    const-string v13, "isMobileDataEnabled"

    .line 823
    const-string v14, "INTEGER"

    .line 825
    move-object v12, v2

    .line 827
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 828
    const-string v4, "isMobileDataEnabled"

    .line 831
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 836
    const-string v13, "isCdmaOptions"

    .line 838
    const-string v14, "INTEGER"

    .line 840
    move-object v12, v2

    .line 842
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 843
    const-string v4, "isCdmaOptions"

    .line 846
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 851
    const-string v13, "isGsmOptions"

    .line 853
    const-string v14, "INTEGER"

    .line 855
    move-object v12, v2

    .line 857
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 858
    const-string v4, "isGsmOptions"

    .line 861
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 866
    const-string v13, "isWorldMode"

    .line 868
    const-string v14, "INTEGER"

    .line 870
    move-object v12, v2

    .line 872
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    const-string v4, "isWorldMode"

    .line 876
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 881
    const-string v13, "shouldDisplayNetworkSelectOptions"

    .line 883
    const-string v14, "INTEGER"

    .line 885
    move-object v12, v2

    .line 887
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 888
    const-string v4, "shouldDisplayNetworkSelectOptions"

    .line 891
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 896
    const-string v13, "isTdscdmaSupported"

    .line 898
    const-string v14, "INTEGER"

    .line 900
    move-object v12, v2

    .line 902
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 903
    const-string v4, "isTdscdmaSupported"

    .line 906
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 911
    const-string v13, "activeNetworkIsCellular"

    .line 913
    const-string v14, "INTEGER"

    .line 915
    move-object v12, v2

    .line 917
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 918
    const-string v4, "activeNetworkIsCellular"

    .line 921
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 926
    const-string v13, "showToggleForPhysicalSim"

    .line 928
    const-string v14, "INTEGER"

    .line 930
    move-object v12, v2

    .line 932
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 933
    const-string v4, "showToggleForPhysicalSim"

    .line 936
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 941
    const-string v13, "isDataRoamingEnabled"

    .line 943
    const-string v14, "INTEGER"

    .line 945
    move-object v12, v2

    .line 947
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 948
    const-string v4, "isDataRoamingEnabled"

    .line 951
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    new-instance v2, Ljava/util/HashSet;

    .line 956
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 958
    new-instance v4, Ljava/util/HashSet;

    .line 961
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 963
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 966
    filled-new-array {v3}, [Ljava/lang/String;

    .line 968
    move-result-object v3

    .line 971
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    move-result-object v3

    .line 975
    filled-new-array {v11}, [Ljava/lang/String;

    .line 976
    move-result-object v9

    .line 979
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    move-result-object v9

    .line 983
    const-string v10, "index_MobileNetworkInfo_subId"

    .line 984
    invoke-direct {v5, v10, v6, v3, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 986
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 992
    const-string v5, "MobileNetworkInfo"

    .line 994
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 996
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 999
    move-result-object v0

    .line 1002
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v1

    .line 1006
    if-nez v1, :cond_2

    .line 1007
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1011
    const-string v4, "MobileNetworkInfo(com.android.settingslib.mobile.dataservice.MobileNetworkInfoEntity).\n Expected:\n"

    .line 1013
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1030
    invoke-direct {v1, v0, v6}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1031
    return-object v1

    .line 1034
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1035
    const/4 v1, 0x0

    .line 1037
    invoke-direct {v0, v1, v8}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1038
    return-object v0
    .line 1041
.end method
