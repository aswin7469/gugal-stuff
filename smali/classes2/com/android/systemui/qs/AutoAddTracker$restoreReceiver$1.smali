.class public final Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const-string v0, "sysui_qs_tiles"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_f

    .line 52
    const-string p1, "new_value"

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    const-string p2, ","

    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-static {p1, p2, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    move-result v1

    .line 79
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    if-ltz v3, :cond_2

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    new-instance v4, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 103
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;-><init>(ILjava/lang/String;)V

    .line 105
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 113
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_3
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118
    move-result p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 122
    move-result p1

    .line 125
    const/16 v0, 0x10

    .line 126
    if-ge p1, v0, :cond_4

    .line 128
    move p1, v0

    .line 130
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 151
    iget-object v1, v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->tileType:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_1

    .line 158
    :cond_5
    const-string p1, "AutoAddTracker"

    .line 159
    iget p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "Null restored tiles for user "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 183
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_7
    const-string v0, "qs_auto_tiles"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    goto/16 :goto_5

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 198
    if-eqz p1, :cond_e

    .line 200
    const-string v0, "new_value"

    .line 202
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    const-string v1, ","

    .line 210
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 221
    :goto_2
    const-string v1, "previous_value"

    .line 223
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 228
    if-eqz p2, :cond_a

    .line 229
    const-string v1, ","

    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-static {p2, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 237
    move-result-object p2

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 242
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 252
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 269
    xor-int/lit8 v4, v4, 0x1

    .line 270
    if-eqz v4, :cond_b

    .line 272
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_4

    .line 277
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result p1

    .line 281
    xor-int/lit8 p1, p1, 0x1

    .line 282
    if-eqz p1, :cond_d

    .line 284
    const-string p1, "AutoAddTracker"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    const-string v3, "Removing tiles: "

    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 301
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 305
    invoke-interface {p1, v1}, Lcom/android/systemui/qs/QSHost;->removeTiles(Ljava/util/Collection;)V

    .line 307
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 310
    monitor-enter p1

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 313
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 315
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 318
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 320
    move-result-object p2

    .line 323
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 324
    const-string p2, ","

    .line 327
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 329
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 331
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p1

    .line 335
    iget p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 336
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 338
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 340
    iget-object v1, p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 342
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 344
    move-result v6

    .line 347
    const-string v2, "qs_auto_tiles"

    .line 348
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x1

    .line 352
    invoke-static/range {v1 .. v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 353
    goto :goto_5

    .line 356
    :catchall_0
    move-exception p0

    .line 357
    monitor-exit p1

    .line 358
    throw p0

    .line 359
    :cond_e
    const-string p1, "AutoAddTracker"

    .line 360
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 362
    const-string p2, "qs_auto_tiles restored before sysui_qs_tiles for user "

    .line 364
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    :cond_f
    :goto_5
    return-void
    .line 369
.end method
