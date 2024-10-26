.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public final synthetic $immediately:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    iget-object v9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 17
    iget-object v10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 19
    iget-object v11, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 39
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x30

    .line 43
    move-object v2, v9

    .line 45
    move-object v3, v10

    .line 46
    move-object v4, v11

    .line 47
    move v5, p0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZI)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 60
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 62
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    .line 64
    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 72
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 91
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 93
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    move-result-object v3

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Set;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 109
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 111
    iget-object v4, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 113
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Set;

    .line 119
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 121
    iget-object v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 123
    if-eqz v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 127
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 129
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Set;

    .line 137
    if-eqz v3, :cond_4

    .line 139
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 141
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    .line 143
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 145
    invoke-direct {v5, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 147
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 153
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 154
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 156
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 158
    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    .line 160
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 162
    invoke-direct {v6, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 164
    filled-new-array {v6}, [Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    .line 167
    move-result-object v4

    .line 170
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 171
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 173
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 177
    aget-object v4, v4, v2

    .line 180
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 185
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/Set;

    .line 191
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 193
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    .line 195
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 197
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    const/4 v4, 0x0

    .line 207
    if-eqz v3, :cond_7

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v3

    .line 218
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Landroid/media/session/MediaController;

    .line 230
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 232
    move-result-object v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    invoke-virtual {v7}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 238
    move-result v7

    .line 241
    const/4 v8, 0x2

    .line 242
    if-ne v7, v8, :cond_6

    .line 243
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_3

    .line 248
    :cond_7
    move-object v5, v4

    .line 249
    :cond_8
    if-eqz v5, :cond_9

    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    move-result v3

    .line 255
    if-ne v3, v1, :cond_9

    .line 256
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 261
    move-object v4, v1

    .line 262
    check-cast v4, Landroid/media/session/MediaController;

    .line 263
    :cond_9
    if-nez v0, :cond_b

    .line 265
    if-eqz v4, :cond_b

    .line 267
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 269
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 273
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 283
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 285
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    .line 287
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 289
    move-result-object v3

    .line 292
    invoke-direct {v1, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    goto :goto_4

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 305
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 307
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 309
    move-result-object v3

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    const-string v6, "filtering key="

    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " local="

    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, " remote="

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 342
    const-string v1, "MediaSessionBasedFilter"

    .line 343
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 348
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 350
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    check-cast v0, Ljava/util/Set;

    .line 361
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    .line 363
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 365
    move-result-object v3

    .line 368
    invoke-direct {v1, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 378
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 380
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 382
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataRemoved$1;

    .line 384
    const/4 v4, 0x1

    .line 386
    invoke-direct {v3, v0, p0, v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;ZI)V

    .line 387
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    goto :goto_5

    .line 393
    :cond_b
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 394
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 396
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    .line 398
    iget-object v9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 400
    iget-boolean v10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    .line 402
    iget-object p0, v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 404
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;

    .line 406
    move-object v5, v0

    .line 408
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    .line 409
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 412
    :cond_c
    :goto_5
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 416
.end method
