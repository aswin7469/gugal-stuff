.class public final Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/AutoAddTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/AutoAddTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.os.action.SETTING_RESTORED"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "setting_name"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_f

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 31
    const v1, -0x4d77cce

    .line 32
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_7

    .line 37
    const v1, 0x31e90b86

    .line 39
    if-eq v0, v1, :cond_1

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    const-string/jumbo v0, "sysui_qs_tiles"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_f

    .line 53
    const-string p1, "new_value"

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    const-string p2, ","

    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    invoke-static {p1, p2, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v1

    .line 80
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    add-int/lit8 v2, v3, 0x1

    .line 98
    if-ltz v3, :cond_2

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    new-instance v4, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 104
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;-><init>(ILjava/lang/String;)V

    .line 106
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 114
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_3
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    move-result p1

    .line 122
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 123
    move-result p1

    .line 126
    const/16 v0, 0x10

    .line 127
    if-ge p1, v0, :cond_4

    .line 129
    move p1, v0

    .line 131
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 150
    move-object v1, p2

    .line 151
    check-cast v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 152
    iget-object v1, v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->tileType:Ljava/lang/String;

    .line 154
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_1

    .line 159
    :cond_5
    const-string p1, "AutoAddTracker"

    .line 160
    iget p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "Null restored tiles for user "

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 181
    move-result-object v0

    .line 184
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 185
    goto/16 :goto_5

    .line 187
    :cond_7
    const-string v0, "qs_auto_tiles"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    goto/16 :goto_5

    .line 197
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 199
    if-eqz p1, :cond_e

    .line 201
    const-string v0, "new_value"

    .line 203
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    const-string v1, ","

    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 222
    :goto_2
    const-string v1, "previous_value"

    .line 224
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    const-string v1, ","

    .line 232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    invoke-static {p2, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 238
    move-result-object p2

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 253
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 270
    xor-int/lit8 v4, v4, 0x1

    .line 271
    if-eqz v4, :cond_b

    .line 273
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_4

    .line 278
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result p1

    .line 282
    xor-int/lit8 p1, p1, 0x1

    .line 283
    if-eqz p1, :cond_d

    .line 285
    const-string p1, "AutoAddTracker"

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    const-string v3, "Removing tiles: "

    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 302
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 306
    invoke-interface {p1, v1}, Lcom/android/systemui/qs/QSHost;->removeTiles(Ljava/util/Collection;)V

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 311
    monitor-enter p1

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 314
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 316
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 319
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 321
    move-result-object p2

    .line 324
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 325
    const-string p2, ","

    .line 328
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 330
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 332
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p1

    .line 336
    iget p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 337
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 339
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 341
    iget-object v1, p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 343
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 345
    move-result v6

    .line 348
    const-string v2, "qs_auto_tiles"

    .line 349
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v7, 0x1

    .line 353
    invoke-static/range {v1 .. v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 354
    goto :goto_5

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    monitor-exit p1

    .line 359
    throw p0

    .line 360
    :cond_e
    const-string p1, "AutoAddTracker"

    .line 361
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 363
    const-string p2, "qs_auto_tiles restored before sysui_qs_tiles for user "

    .line 365
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    :cond_f
    :goto_5
    return-void
    .line 370
.end method
