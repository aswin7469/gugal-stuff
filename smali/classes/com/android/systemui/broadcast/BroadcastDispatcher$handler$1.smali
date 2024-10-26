.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;
.super Landroid/os/Handler;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, -0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    goto/16 :goto_7

    .line 19
    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 21
    if-ne p0, v4, :cond_1

    .line 23
    iget-object p0, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 29
    move-result p0

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v1, v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 56
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 59
    invoke-virtual {v2, p0, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    .line 64
    iget-object v0, v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 67
    goto/16 :goto_7

    .line 70
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1

    .line 73
    throw p0

    .line 74
    :cond_3
    iget-object p0, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 77
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-ge v0, p0, :cond_4

    .line 82
    iget-object v2, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 90
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 94
    invoke-virtual {v2, v4}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-object p0, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 108
    monitor-enter v0

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 111
    invoke-virtual {v1, v3, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    monitor-exit v0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 117
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 119
    goto/16 :goto_7

    .line 122
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    check-cast p0, Lcom/android/systemui/broadcast/ReceiverData;

    .line 129
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 131
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 133
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 135
    move-result v0

    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    iget-object v0, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 141
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 145
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 150
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 152
    move-result v0

    .line 155
    :goto_1
    if-lt v0, v3, :cond_11

    .line 156
    iget-object v3, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 160
    move-result-object v4

    .line 163
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 167
    check-cast v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 168
    iget-object v1, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    iget-object v0, v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 175
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 177
    move-result v0

    .line 180
    const-string v1, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    .line 181
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 183
    iget-object v0, v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 186
    iget-object v1, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 188
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 193
    if-nez v4, :cond_7

    .line 194
    new-instance v4, Landroid/util/ArraySet;

    .line 196
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 198
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 206
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 208
    move-result-object v0

    .line 211
    sget-object v1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 212
    if-eqz v0, :cond_8

    .line 214
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 216
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v0, v1

    .line 221
    :goto_2
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 222
    iget-object v0, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 225
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 227
    move-result-object v0

    .line 230
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v4

    .line 234
    if-eqz v4, :cond_10

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    iget-object v5, v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 243
    new-instance v6, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    iget-object v7, p0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 250
    invoke-direct {v6, v4, v7, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 258
    if-nez v8, :cond_a

    .line 259
    invoke-virtual {v3, v4, v7, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;

    .line 261
    move-result-object v8

    .line 264
    invoke-virtual {v5, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_a
    check-cast v8, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v4, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 273
    iget-object v5, v8, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 275
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 277
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    iget-object v4, v8, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 283
    iget-object v5, p0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 285
    invoke-virtual {v5}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 287
    move-result-object v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 293
    move-result-object v5

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v5, v1

    .line 298
    :goto_4
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 299
    move-result v4

    .line 302
    iget-object v5, v8, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 303
    invoke-virtual {v5, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 305
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    iget-object v5, v8, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 311
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    .line 313
    move-result v5

    .line 316
    if-ne v5, v2, :cond_d

    .line 317
    iget-object v4, v8, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 319
    new-instance v5, Landroid/content/IntentFilter;

    .line 321
    iget-object v6, v8, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 323
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v6, v8, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 328
    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v6

    .line 333
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 346
    goto :goto_5

    .line 349
    :cond_c
    invoke-interface {v4, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iput-boolean v2, v8, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 353
    goto :goto_3

    .line 355
    :cond_d
    if-eqz v4, :cond_9

    .line 356
    iget-object v4, v8, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v4, v8, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 363
    new-instance v5, Landroid/content/IntentFilter;

    .line 365
    iget-object v6, v8, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 367
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v6, v8, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 372
    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v6

    .line 377
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v7

    .line 381
    if-eqz v7, :cond_e

    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 390
    goto :goto_6

    .line 393
    :cond_e
    invoke-interface {v4, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    goto/16 :goto_3

    .line 397
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    iget-object v0, v8, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 401
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    const-string v2, "Trying to attach to "

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, " without correct action,receiver: "

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 426
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    throw p1

    .line 430
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 431
    iget-object v0, v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 433
    iget v1, v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 435
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V

    .line 437
    :goto_7
    return-void

    .line 440
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 441
    const-string p1, "Attempting to register receiver for invalid user {"

    .line 443
    const-string/jumbo v1, "}"

    .line 445
    invoke-static {p1, v1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw p0
    .line 455
.end method
