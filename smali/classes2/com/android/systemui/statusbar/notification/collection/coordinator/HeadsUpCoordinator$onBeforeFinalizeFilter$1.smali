.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto/16 :goto_12

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 20
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 50
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 52
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 54
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 74
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 80
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 82
    if-nez v2, :cond_3

    .line 84
    const/4 v2, 0x0

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 93
    invoke-direct {v5, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 95
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;

    .line 98
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;-><init>(Ljava/util/Map;)V

    .line 100
    invoke-static {v5, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 103
    move-result-object v2

    .line 106
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    new-instance v6, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 112
    invoke-direct {v6, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 114
    :goto_1
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 128
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 130
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 135
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 150
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 155
    :cond_5
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;

    .line 156
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 158
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 160
    invoke-direct {v2, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V

    .line 162
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 165
    move-result-object v2

    .line 168
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 169
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 171
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 192
    if-eqz v7, :cond_19

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 210
    check-cast v7, Ljava/util/List;

    .line 211
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    if-nez v9, :cond_6

    .line 219
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 221
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v10

    .line 226
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 236
    move-object v12, v11

    .line 237
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 238
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 240
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 242
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Landroid/app/Notification;->isGroupSummary()Z

    .line 246
    move-result v12

    .line 249
    if-eqz v12, :cond_7

    .line 250
    goto :goto_3

    .line 252
    :cond_8
    const/4 v11, 0x0

    .line 253
    :goto_3
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 254
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 256
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    if-nez v11, :cond_a

    .line 270
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v7

    .line 275
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 285
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 286
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    const-string v9, "logical-summary-missing"

    .line 291
    invoke-static {v6, v8, v1, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 293
    goto :goto_4

    .line 296
    :cond_9
    move-object/from16 v24, v2

    .line 297
    move-object/from16 v25, v3

    .line 299
    move-object/from16 v26, v5

    .line 301
    goto/16 :goto_f

    .line 303
    :cond_a
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 305
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 307
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 312
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 313
    iget-object v15, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 315
    if-eqz v8, :cond_b

    .line 317
    iget-boolean v12, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 319
    if-eqz v12, :cond_c

    .line 321
    iget-boolean v12, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 323
    if-nez v12, :cond_d

    .line 325
    iget-boolean v12, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 327
    if-nez v12, :cond_d

    .line 329
    iget-boolean v12, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isHeadsUpEntry:Z

    .line 331
    if-nez v12, :cond_d

    .line 333
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 335
    if-eqz v8, :cond_c

    .line 337
    goto :goto_6

    .line 339
    :cond_b
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 343
    move-object v12, v15

    .line 344
    check-cast v12, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 345
    invoke-virtual {v12, v8}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 347
    move-result v8

    .line 350
    if-nez v8, :cond_d

    .line 351
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 353
    move-result v8

    .line 356
    if-eqz v8, :cond_c

    .line 357
    goto :goto_6

    .line 359
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v7

    .line 363
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v8

    .line 367
    if-eqz v8, :cond_9

    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 373
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 374
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    const-string v9, "logical-summary-not-heads-up"

    .line 379
    invoke-static {v6, v8, v1, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 381
    goto :goto_5

    .line 384
    :cond_d
    :goto_6
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;

    .line 385
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v12

    .line 390
    move-object/from16 v18, v12

    .line 391
    check-cast v18, Ljava/util/Map;

    .line 393
    const-string v21, "getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"

    .line 395
    const/16 v22, 0x1

    .line 397
    const/16 v17, 0x1

    .line 399
    const-class v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;

    .line 401
    const-string v20, "getLocation"

    .line 403
    move-object/from16 v16, v8

    .line 405
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    new-instance v12, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 410
    invoke-direct {v12, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 412
    sget-object v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findHeadsUpOverride$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findHeadsUpOverride$1;

    .line 415
    invoke-static {v12, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 417
    move-result-object v12

    .line 420
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findHeadsUpOverride$$inlined$sortedBy$1;

    .line 421
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 426
    move-result-object v12

    .line 429
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v12

    .line 436
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v13

    .line 440
    if-nez v13, :cond_e

    .line 441
    const/4 v12, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v12

    .line 448
    :goto_7
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 449
    const/4 v14, 0x1

    .line 451
    if-eqz v12, :cond_f

    .line 452
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 454
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 456
    invoke-virtual {v8, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 461
    sget-object v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;->Isolated:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    .line 462
    if-ne v8, v13, :cond_f

    .line 464
    iget-object v8, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 466
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 468
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 472
    move-result v8

    .line 475
    if-ne v8, v14, :cond_f

    .line 476
    goto :goto_8

    .line 478
    :cond_f
    const/4 v12, 0x0

    .line 479
    :goto_8
    if-eqz v12, :cond_10

    .line 480
    const-string v8, "headsUpOverride"

    .line 482
    goto :goto_9

    .line 484
    :cond_10
    const-string v8, "undefined"

    .line 485
    :goto_9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v13

    .line 490
    check-cast v13, Ljava/util/Map;

    .line 491
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    move-result v13

    .line 496
    if-nez v13, :cond_12

    .line 497
    if-nez v12, :cond_12

    .line 499
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;

    .line 501
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v16

    .line 506
    move-object/from16 v18, v16

    .line 507
    check-cast v18, Ljava/util/Map;

    .line 509
    const-string v21, "getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"

    .line 511
    const/16 v22, 0x1

    .line 513
    const/16 v17, 0x1

    .line 515
    const-class v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;

    .line 517
    const-string v20, "getLocation"

    .line 519
    move-object/from16 v16, v12

    .line 521
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 526
    invoke-direct {v4, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 528
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;

    .line 531
    invoke-static {v4, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 533
    move-result-object v4

    .line 536
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;

    .line 537
    invoke-direct {v9, v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 539
    invoke-static {v4, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 542
    move-result-object v4

    .line 545
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;

    .line 546
    invoke-direct {v9, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 548
    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;

    .line 551
    filled-new-array {v9, v12}, [Lkotlin/jvm/functions/Function1;

    .line 553
    move-result-object v9

    .line 556
    invoke-static {v9}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 557
    move-result-object v9

    .line 560
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 561
    move-result-object v4

    .line 564
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v4

    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v9

    .line 575
    if-nez v9, :cond_11

    .line 576
    const/4 v4, 0x0

    .line 578
    goto :goto_a

    .line 579
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 583
    :goto_a
    move-object v12, v4

    .line 584
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 585
    if-eqz v12, :cond_12

    .line 587
    const-string v8, "bestChild"

    .line 589
    :cond_12
    move-object v4, v12

    .line 591
    if-nez v4, :cond_13

    .line 592
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v4

    .line 597
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v7

    .line 601
    if-eqz v7, :cond_9

    .line 602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 607
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 608
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    const-string v8, "no-transfer-target"

    .line 613
    invoke-static {v6, v7, v1, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 615
    goto :goto_b

    .line 618
    :cond_13
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 619
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v9

    .line 624
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 625
    iput-boolean v14, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 627
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 634
    move-object/from16 v24, v2

    .line 636
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;

    .line 638
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 640
    move-object/from16 v25, v3

    .line 642
    const-string v3, "HeadsUpCoordinator"

    .line 644
    move-object/from16 v26, v5

    .line 646
    const/4 v5, 0x0

    .line 648
    invoke-virtual {v12, v3, v14, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 649
    move-result-object v2

    .line 652
    move-object v3, v2

    .line 653
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 654
    iput-object v10, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 656
    iget-object v14, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 658
    iput-object v14, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 660
    invoke-virtual {v12, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 662
    const/4 v2, 0x0

    .line 665
    if-nez v13, :cond_15

    .line 666
    if-eqz v9, :cond_14

    .line 668
    iput-boolean v2, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 670
    move-object v5, v14

    .line 672
    move-object v3, v15

    .line 673
    const/4 v2, 0x1

    .line 674
    goto :goto_c

    .line 675
    :cond_14
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 676
    move-object v3, v15

    .line 678
    check-cast v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 679
    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 681
    move-result v18

    .line 684
    invoke-virtual {v6, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 685
    move-result v19

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    const/16 v17, 0x0

    .line 691
    const/16 v20, 0x0

    .line 693
    move-object v12, v9

    .line 695
    move-object v13, v11

    .line 696
    move-object v5, v14

    .line 697
    const/4 v2, 0x1

    .line 698
    move v14, v3

    .line 699
    move-object v3, v15

    .line 700
    move v15, v10

    .line 701
    move/from16 v16, v17

    .line 702
    move/from16 v17, v20

    .line 704
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 706
    :goto_c
    const-string v10, "detached-summary-remove-heads-up"

    .line 709
    invoke-static {v6, v9, v1, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 711
    goto :goto_d

    .line 714
    :cond_15
    move-object v5, v14

    .line 715
    move-object v3, v15

    .line 716
    const/4 v2, 0x1

    .line 717
    :goto_d
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 718
    invoke-direct {v9, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 720
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;

    .line 723
    invoke-direct {v7, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 725
    invoke-static {v9, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 728
    move-result-object v7

    .line 731
    new-instance v9, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 732
    invoke-direct {v9, v7}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 734
    const/4 v14, 0x0

    .line 737
    :goto_e
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 738
    move-result v7

    .line 741
    if-eqz v7, :cond_17

    .line 742
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 747
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 748
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 750
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v10

    .line 755
    if-eqz v10, :cond_16

    .line 756
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 758
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 760
    new-instance v10, Ljava/lang/StringBuilder;

    .line 762
    const-string v11, "child-heads-up-transfer-target-"

    .line 764
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    move-result-object v10

    .line 775
    invoke-static {v6, v7, v1, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 776
    move v14, v2

    .line 779
    goto :goto_e

    .line 780
    :cond_16
    const-string v10, "child-heads-up-non-target"

    .line 781
    invoke-static {v6, v7, v1, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 783
    goto :goto_e

    .line 786
    :cond_17
    if-nez v14, :cond_18

    .line 787
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 789
    move-object v15, v3

    .line 791
    check-cast v15, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 792
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 794
    move-result v22

    .line 797
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 798
    move-result v23

    .line 801
    const/16 v18, 0x0

    .line 802
    const/16 v19, 0x0

    .line 804
    const/16 v20, 0x1

    .line 806
    const/16 v21, 0x1

    .line 808
    move-object/from16 v16, v2

    .line 810
    move-object/from16 v17, v4

    .line 812
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    const-string v4, "non-posted-child-heads-up-transfer-target-"

    .line 819
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 830
    invoke-static {v6, v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 831
    :cond_18
    :goto_f
    move-object/from16 v2, v24

    .line 834
    move-object/from16 v3, v25

    .line 836
    move-object/from16 v5, v26

    .line 838
    goto/16 :goto_2

    .line 840
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 842
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 844
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 846
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 849
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 851
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    move-result-wide v1

    .line 861
    const-wide/16 v3, 0x7d0

    .line 862
    sub-long/2addr v1, v3

    .line 864
    new-instance v3, Landroid/util/ArraySet;

    .line 865
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 867
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 870
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 872
    move-result-object v4

    .line 875
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v4

    .line 879
    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v5

    .line 883
    if-eqz v5, :cond_1c

    .line 884
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/Map$Entry;

    .line 890
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 895
    check-cast v6, Ljava/lang/String;

    .line 896
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v5

    .line 901
    check-cast v5, Ljava/lang/Long;

    .line 902
    if-eqz v5, :cond_1b

    .line 904
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 906
    move-result-wide v7

    .line 909
    cmp-long v5, v1, v7

    .line 910
    if-lez v5, :cond_1a

    .line 912
    :cond_1b
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 914
    goto :goto_10

    .line 917
    :cond_1c
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 918
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 920
    new-instance v3, Landroid/util/ArraySet;

    .line 923
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 925
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 928
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 930
    move-result-object v4

    .line 933
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v4

    .line 937
    :cond_1d
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v5

    .line 941
    if-eqz v5, :cond_1f

    .line 942
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/Map$Entry;

    .line 948
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 950
    move-result-object v6

    .line 953
    check-cast v6, Ljava/lang/String;

    .line 954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 956
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Long;

    .line 960
    if-eqz v5, :cond_1e

    .line 962
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 964
    move-result-wide v7

    .line 967
    cmp-long v5, v1, v7

    .line 968
    if-lez v5, :cond_1d

    .line 970
    :cond_1e
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 972
    goto :goto_11

    .line 975
    :cond_1f
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 976
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 978
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 981
    return-object v0
    .line 983
.end method
