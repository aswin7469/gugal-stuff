.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "ShadeListBuilder.buildList"

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 14
    iget v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 16
    const/4 v3, 0x1

    .line 18
    if-ge v2, v3, :cond_53

    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 21
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 26
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isPipelineRunAllowed()Z

    .line 32
    move-result v2

    .line 35
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineRunSuppressed()V

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    goto/16 :goto_28

    .line 46
    :cond_1
    iput v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 48
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 51
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 54
    check-cast v2, Landroid/util/ArrayMap;

    .line 56
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 75
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 76
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 78
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 81
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 83
    iput-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 104
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun$1()V

    .line 120
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 124
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 127
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 129
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 131
    invoke-virtual {v0, v2, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 133
    const/4 v2, 0x4

    .line 136
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 137
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 140
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 142
    const-string v7, "ShadeListBuilder.groupNotifs"

    .line 144
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 162
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 163
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 165
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 167
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 169
    move-result v8

    .line 172
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 173
    if-eqz v8, :cond_9

    .line 175
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 177
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 182
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 183
    check-cast v10, Landroid/util/ArrayMap;

    .line 185
    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 190
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 191
    if-nez v10, :cond_4

    .line 193
    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 195
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 197
    check-cast v11, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 204
    move-result-wide v11

    .line 207
    invoke-direct {v10, v11, v12, v8}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(JLjava/lang/String;)V

    .line 208
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 211
    check-cast v11, Landroid/util/ArrayMap;

    .line 213
    invoke-virtual {v11, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_4
    iget-object v8, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 218
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 220
    if-nez v11, :cond_5

    .line 222
    sget-object v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 224
    iput-object v11, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 226
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_5
    iput-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 231
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 233
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 235
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Landroid/app/Notification;->isGroupSummary()Z

    .line 239
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    iget-object v8, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 245
    if-nez v8, :cond_6

    .line 247
    iput-object v7, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 249
    goto :goto_2

    .line 251
    :cond_6
    iget v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 252
    invoke-virtual {v5, v9, v10, v8, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 254
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 257
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 259
    move-result-wide v11

    .line 262
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 263
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 265
    move-result-wide v13

    .line 268
    cmp-long v9, v11, v13

    .line 269
    if-lez v9, :cond_7

    .line 271
    iput-object v7, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 273
    invoke-static {v8, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 275
    goto :goto_2

    .line 278
    :cond_7
    invoke-static {v7, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 279
    goto/16 :goto_2

    .line 282
    :cond_8
    iget-object v8, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 284
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto/16 :goto_2

    .line 289
    :cond_9
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 291
    check-cast v8, Landroid/util/ArrayMap;

    .line 293
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 295
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v8

    .line 300
    if-eqz v8, :cond_a

    .line 301
    iget v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 303
    invoke-virtual {v5, v7, v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateTopLevelKey(ILjava/lang/String;)V

    .line 305
    goto/16 :goto_2

    .line 308
    :cond_a
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 310
    iput-object v8, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 312
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    goto/16 :goto_2

    .line 317
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 322
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 325
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 327
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 330
    const-string v6, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    .line 332
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 334
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;

    .line 337
    const/4 v7, 0x0

    .line 339
    invoke-direct {v6, v7, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;-><init>(ILjava/util/List;)V

    .line 340
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 343
    invoke-virtual {v2, v6}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    const/4 v2, 0x5

    .line 351
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 352
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 355
    const-string v6, "ShadeListBuilder.promoteNotifs"

    .line 357
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 359
    const/4 v7, 0x0

    .line 362
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    move-result v8

    .line 366
    if-ge v7, v8, :cond_d

    .line 367
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 372
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 373
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 375
    if-eqz v9, :cond_c

    .line 377
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 379
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 381
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda15;

    .line 383
    invoke-direct {v9, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V

    .line 385
    check-cast v8, Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 390
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 393
    goto :goto_3

    .line 395
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 399
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 401
    const/4 v2, 0x6

    .line 404
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 405
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 408
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 410
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 414
    move-result v7

    .line 417
    if-eqz v7, :cond_e

    .line 418
    goto :goto_6

    .line 420
    :cond_e
    const-string v7, "ShadeListBuilder.stabilizeGroupingNotifs"

    .line 421
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    const/4 v7, 0x0

    .line 426
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 427
    move-result v8

    .line 430
    if-ge v7, v8, :cond_12

    .line 431
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 436
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 437
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 439
    if-eqz v9, :cond_10

    .line 441
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 443
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 445
    const/4 v10, 0x0

    .line 447
    :goto_5
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 448
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 450
    move-result v11

    .line 453
    if-ge v10, v11, :cond_11

    .line 454
    move-object v11, v9

    .line 456
    check-cast v11, Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 462
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 463
    invoke-virtual {v0, v12, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 465
    move-result v12

    .line 468
    if-eqz v12, :cond_f

    .line 469
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 471
    add-int/lit8 v10, v10, -0x1

    .line 474
    :cond_f
    add-int/2addr v10, v3

    .line 476
    goto :goto_5

    .line 477
    :cond_10
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 478
    move-result-object v8

    .line 481
    invoke-virtual {v0, v8, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 482
    move-result v8

    .line 485
    if-eqz v8, :cond_11

    .line 486
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 488
    add-int/lit8 v7, v7, -0x1

    .line 491
    :cond_11
    add-int/2addr v7, v3

    .line 493
    goto :goto_4

    .line 494
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    :goto_6
    const-string v2, "ShadeListBuilder.dispatchOnBeforeSort"

    .line 498
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;

    .line 503
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 505
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 508
    invoke-virtual {v7, v2}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 510
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    const/4 v2, 0x7

    .line 516
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 517
    const-string v2, "ShadeListBuilder.assignSections"

    .line 520
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 522
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v2

    .line 530
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v7

    .line 534
    if-eqz v7, :cond_19

    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v7

    .line 540
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 541
    const/4 v8, 0x0

    .line 543
    :goto_7
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 544
    check-cast v9, Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 548
    move-result v9

    .line 551
    if-ge v8, v9, :cond_18

    .line 552
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 554
    check-cast v9, Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v9

    .line 561
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 562
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 564
    invoke-virtual {v10, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 566
    move-result v10

    .line 569
    if-eqz v10, :cond_17

    .line 570
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 572
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 574
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 576
    if-eqz v10, :cond_14

    .line 578
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 580
    if-eq v9, v10, :cond_14

    .line 582
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 584
    move-result-object v10

    .line 587
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 588
    move-result-object v12

    .line 591
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 592
    move-result v10

    .line 595
    if-nez v10, :cond_14

    .line 596
    iget-object v10, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 598
    iput-object v9, v10, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 600
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 602
    :cond_14
    iput-object v9, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 604
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 606
    move-result-object v8

    .line 609
    if-eqz v8, :cond_15

    .line 610
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 612
    iput-object v9, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 614
    if-eqz v9, :cond_15

    .line 616
    iget v10, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 618
    iput v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 620
    :cond_15
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 622
    if-eqz v8, :cond_13

    .line 624
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 626
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 628
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v7

    .line 633
    :cond_16
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v8

    .line 637
    if-eqz v8, :cond_13

    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v8

    .line 643
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 644
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 646
    iput-object v9, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 648
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 650
    iput-object v9, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 652
    if-eqz v9, :cond_16

    .line 654
    iget v10, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 656
    iput v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 658
    goto :goto_8

    .line 660
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 661
    goto :goto_7

    .line 663
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 664
    const-string v1, "Missing default sectioner!"

    .line 666
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    .line 671
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    const-string v2, "ShadeListBuilder.notifySectionEntriesUpdated"

    .line 675
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 677
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 682
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 685
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v2

    .line 690
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v7

    .line 694
    if-eqz v7, :cond_1c

    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v7

    .line 700
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 701
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 703
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v8

    .line 708
    :cond_1a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v9

    .line 712
    if-eqz v9, :cond_1b

    .line 713
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v9

    .line 718
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 719
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 721
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 723
    if-ne v7, v10, :cond_1a

    .line 725
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 727
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_a

    .line 732
    :cond_1b
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 733
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 735
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 738
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 740
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 745
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 750
    goto :goto_9

    .line 753
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 754
    const-string v2, "ShadeListBuilder.sortListAndGroups"

    .line 757
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 759
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 762
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v2

    .line 767
    move v7, v3

    .line 768
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v8

    .line 772
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 773
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 775
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 777
    if-eqz v8, :cond_26

    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v8

    .line 784
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 785
    instance-of v12, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 787
    if-eqz v12, :cond_25

    .line 789
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 791
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 793
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 795
    move-result-object v12

    .line 798
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 799
    move-result v12

    .line 802
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 803
    if-eqz v12, :cond_1d

    .line 805
    check-cast v8, Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 809
    move v6, v3

    .line 812
    goto/16 :goto_f

    .line 813
    :cond_1d
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 815
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v12

    .line 820
    check-cast v12, Ljava/util/ArrayList;

    .line 821
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 823
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 826
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 828
    move-result-object v12

    .line 831
    check-cast v12, Ljava/util/ArrayList;

    .line 832
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 834
    move-result v14

    .line 837
    if-eqz v14, :cond_1e

    .line 838
    move-object v14, v12

    .line 840
    goto :goto_c

    .line 841
    :cond_1e
    move-object v14, v4

    .line 842
    :goto_c
    if-nez v14, :cond_1f

    .line 843
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 845
    move-result v14

    .line 848
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 849
    move-result v15

    .line 852
    invoke-interface {v12, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 853
    move-result-object v14

    .line 856
    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v15

    .line 860
    :cond_20
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v16

    .line 864
    if-eqz v16, :cond_21

    .line 865
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v6

    .line 870
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 871
    move-result-object v16

    .line 874
    if-eqz v16, :cond_20

    .line 875
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 877
    goto :goto_d

    .line 880
    :cond_21
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 881
    move-result v6

    .line 884
    if-le v6, v3, :cond_22

    .line 885
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 887
    const/4 v15, 0x0

    .line 889
    invoke-direct {v6, v10, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 890
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 893
    :cond_22
    invoke-virtual {v9, v14, v13}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 896
    move-result v6

    .line 899
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 900
    move-result-object v9

    .line 903
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 904
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 907
    move-result-object v9

    .line 910
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v15

    .line 914
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v16

    .line 918
    if-eqz v16, :cond_24

    .line 919
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    move-result-object v4

    .line 924
    invoke-virtual {v10, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 925
    move-result-object v17

    .line 928
    if-nez v17, :cond_23

    .line 929
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_23
    const/4 v4, 0x0

    .line 934
    goto :goto_e

    .line 935
    :cond_24
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 936
    invoke-static {v14, v9, v13}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 939
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 942
    move-result-object v4

    .line 945
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 946
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 949
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 952
    :goto_f
    and-int/2addr v7, v6

    .line 955
    :cond_25
    const/4 v4, 0x0

    .line 956
    goto/16 :goto_b

    .line 957
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 959
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 961
    invoke-interface {v2, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 963
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 966
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 970
    move-result v2

    .line 973
    if-nez v2, :cond_3b

    .line 974
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 976
    new-instance v4, Ljava/util/ArrayList;

    .line 978
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 980
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 983
    move-result v6

    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v12, 0x0

    .line 988
    const/4 v13, 0x0

    .line 989
    :goto_10
    if-ge v8, v6, :cond_2b

    .line 990
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v14

    .line 995
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 996
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 998
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1000
    if-eqz v14, :cond_27

    .line 1002
    iget v14, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1004
    goto :goto_11

    .line 1006
    :cond_27
    const/4 v14, -0x1

    .line 1007
    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v14

    .line 1011
    if-nez v13, :cond_28

    .line 1012
    :goto_12
    move-object v13, v14

    .line 1014
    goto :goto_13

    .line 1015
    :cond_28
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v15

    .line 1019
    if-nez v15, :cond_2a

    .line 1020
    sub-int v13, v8, v12

    .line 1022
    if-lt v13, v3, :cond_29

    .line 1024
    invoke-interface {v2, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1026
    move-result-object v12

    .line 1029
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_29
    move v12, v8

    .line 1033
    goto :goto_12

    .line 1034
    :cond_2a
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 1035
    goto :goto_10

    .line 1037
    :cond_2b
    sub-int v8, v6, v12

    .line 1038
    if-lt v8, v3, :cond_2c

    .line 1040
    invoke-interface {v2, v12, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1042
    move-result-object v2

    .line 1045
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    move-result-object v2

    .line 1052
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    move-result v4

    .line 1056
    if-eqz v4, :cond_3a

    .line 1057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    move-result-object v4

    .line 1062
    check-cast v4, Ljava/util/List;

    .line 1063
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1065
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1070
    move-result v8

    .line 1073
    if-eqz v8, :cond_2d

    .line 1074
    move-object v8, v6

    .line 1076
    goto :goto_15

    .line 1077
    :cond_2d
    const/4 v8, 0x0

    .line 1078
    :goto_15
    if-nez v8, :cond_2e

    .line 1079
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1081
    move-result v8

    .line 1084
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1085
    move-result v12

    .line 1088
    invoke-interface {v6, v8, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1089
    move-result-object v8

    .line 1092
    :cond_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    move-result-object v6

    .line 1096
    :cond_2f
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    move-result v12

    .line 1100
    if-eqz v12, :cond_30

    .line 1101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    move-result-object v12

    .line 1106
    invoke-virtual {v10, v12}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1107
    move-result-object v13

    .line 1110
    if-eqz v13, :cond_2f

    .line 1111
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1113
    goto :goto_16

    .line 1116
    :cond_30
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 1117
    const/4 v12, 0x1

    .line 1119
    invoke-direct {v6, v10, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 1120
    invoke-virtual {v9, v8, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 1123
    move-result v12

    .line 1126
    if-nez v12, :cond_31

    .line 1127
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1129
    :cond_31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1132
    move-result v6

    .line 1135
    if-eqz v6, :cond_34

    .line 1136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v4

    .line 1141
    :cond_32
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v6

    .line 1145
    if-eqz v6, :cond_33

    .line 1146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    move-result-object v6

    .line 1151
    invoke-virtual {v10, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1152
    move-result-object v13

    .line 1155
    if-nez v13, :cond_32

    .line 1156
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1158
    goto :goto_17

    .line 1161
    :cond_33
    const/4 v3, 0x0

    .line 1162
    goto/16 :goto_1b

    .line 1163
    :cond_34
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1165
    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1169
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1172
    move-result-object v6

    .line 1175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    move-result-object v13

    .line 1179
    :cond_35
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    move-result v14

    .line 1183
    if-eqz v14, :cond_36

    .line 1184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    move-result-object v14

    .line 1189
    invoke-virtual {v10, v14}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1190
    move-result-object v15

    .line 1193
    if-nez v15, :cond_35

    .line 1194
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1196
    goto :goto_18

    .line 1199
    :cond_36
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    move-result v13

    .line 1203
    xor-int/2addr v13, v3

    .line 1204
    if-eqz v13, :cond_39

    .line 1205
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 1207
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1209
    move-result-object v14

    .line 1212
    check-cast v14, Ljava/util/HashMap;

    .line 1213
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 1215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    move-result-object v4

    .line 1221
    const/4 v14, 0x0

    .line 1222
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v15

    .line 1226
    if-eqz v15, :cond_38

    .line 1227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    move-result-object v15

    .line 1232
    add-int/lit8 v17, v14, 0x1

    .line 1233
    if-ltz v14, :cond_37

    .line 1235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v14

    .line 1240
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v18

    .line 1244
    move-object/from16 v3, v18

    .line 1245
    check-cast v3, Ljava/util/HashMap;

    .line 1247
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    move/from16 v14, v17

    .line 1252
    const/4 v3, 0x1

    .line 1254
    goto :goto_19

    .line 1255
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1256
    const/4 v3, 0x0

    .line 1259
    throw v3

    .line 1260
    :cond_38
    const/4 v3, 0x0

    .line 1261
    iget-object v4, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 1262
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1264
    move-result-object v4

    .line 1267
    check-cast v4, Ljava/util/Comparator;

    .line 1268
    invoke-static {v8, v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1270
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v4

    .line 1276
    check-cast v4, Ljava/util/HashMap;

    .line 1277
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1279
    goto :goto_1a

    .line 1282
    :cond_39
    const/4 v3, 0x0

    .line 1283
    :goto_1a
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1284
    move-result-object v4

    .line 1287
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1288
    :goto_1b
    and-int/2addr v7, v12

    .line 1291
    const/4 v3, 0x1

    .line 1292
    goto/16 :goto_14

    .line 1293
    :cond_3a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1295
    :cond_3b
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1300
    move-result v3

    .line 1303
    if-nez v3, :cond_3c

    .line 1304
    goto :goto_1e

    .line 1306
    :cond_3c
    const/4 v3, 0x0

    .line 1307
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1308
    move-result-object v4

    .line 1311
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1312
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1314
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1316
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    move-object v4, v3

    .line 1321
    const/4 v3, 0x0

    .line 1322
    const/4 v6, 0x0

    .line 1323
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1324
    move-result v8

    .line 1327
    if-ge v3, v8, :cond_40

    .line 1328
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    move-result-object v8

    .line 1333
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1334
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1336
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1338
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    iget v10, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1343
    iget v11, v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1345
    if-eq v10, v11, :cond_3d

    .line 1347
    move-object v4, v9

    .line 1349
    const/4 v6, 0x0

    .line 1350
    :cond_3d
    add-int/lit8 v9, v6, 0x1

    .line 1351
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1353
    iput v6, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1355
    instance-of v10, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1357
    if-eqz v10, :cond_3f

    .line 1359
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1361
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1363
    if-eqz v10, :cond_3e

    .line 1365
    add-int/lit8 v6, v6, 0x2

    .line 1367
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1369
    iput v9, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1371
    move v9, v6

    .line 1373
    :cond_3e
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1374
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    move-result-object v6

    .line 1379
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    move-result v8

    .line 1383
    if-eqz v8, :cond_3f

    .line 1384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    move-result-object v8

    .line 1389
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1390
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1392
    add-int/lit8 v10, v9, 0x1

    .line 1394
    iput v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1396
    move v9, v10

    .line 1398
    goto :goto_1d

    .line 1399
    :cond_3f
    move v6, v9

    .line 1400
    add-int/lit8 v3, v3, 0x1

    .line 1401
    goto :goto_1c

    .line 1403
    :cond_40
    :goto_1e
    if-nez v7, :cond_41

    .line 1404
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1406
    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1410
    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1413
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1416
    const-string v3, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    .line 1418
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1420
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;

    .line 1423
    const/4 v4, 0x2

    .line 1425
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;-><init>(ILjava/util/List;)V

    .line 1426
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1429
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 1431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1434
    const/16 v2, 0x8

    .line 1437
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1439
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1442
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1444
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 1446
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 1448
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1451
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1454
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 1456
    const/16 v2, 0x9

    .line 1459
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1461
    const-string v2, "ShadeListBuilder.logChanges"

    .line 1464
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1466
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 1469
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1471
    move-result-object v2

    .line 1474
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    move-result v3

    .line 1478
    if-eqz v3, :cond_42

    .line 1479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    move-result-object v3

    .line 1484
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1485
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1487
    goto :goto_1f

    .line 1490
    :cond_42
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 1491
    check-cast v2, Landroid/util/ArrayMap;

    .line 1493
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1495
    move-result-object v2

    .line 1498
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1499
    move-result-object v2

    .line 1502
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    move-result v3

    .line 1506
    if-eqz v3, :cond_43

    .line 1507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1512
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1513
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1515
    goto :goto_20

    .line 1518
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1519
    const-string v2, "ShadeListBuilder.freeEmptyGroups"

    .line 1522
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1524
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 1527
    check-cast v2, Landroid/util/ArrayMap;

    .line 1529
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1531
    move-result-object v2

    .line 1534
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda12;

    .line 1535
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1537
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1543
    const-string v2, "ShadeListBuilder.cleanupPluggables"

    .line 1546
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1548
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 1551
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1553
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 1556
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1558
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 1561
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1563
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 1566
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1568
    const/4 v3, 0x0

    .line 1571
    :goto_21
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 1572
    check-cast v2, Ljava/util/ArrayList;

    .line 1574
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1576
    move-result v2

    .line 1579
    if-ge v3, v2, :cond_44

    .line 1580
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 1582
    check-cast v2, Ljava/util/ArrayList;

    .line 1584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    move-result-object v2

    .line 1589
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1590
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    add-int/lit8 v3, v3, 0x1

    .line 1597
    goto :goto_21

    .line 1599
    :cond_44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1600
    move-result-object v2

    .line 1603
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 1604
    move-result-object v2

    .line 1607
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1611
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1614
    const-string v3, "ShadeListBuilder.dispatchOnBeforeRenderList"

    .line 1616
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1618
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;

    .line 1621
    const/4 v4, 0x1

    .line 1623
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda11;-><init>(ILjava/util/List;)V

    .line 1624
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1627
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Ljava/util/function/Consumer;)V

    .line 1629
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1632
    const-string v2, "ShadeListBuilder.onRenderList"

    .line 1635
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1637
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 1640
    if-eqz v2, :cond_4f

    .line 1642
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1644
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1651
    move-result v4

    .line 1654
    if-eqz v4, :cond_45

    .line 1655
    const-string v6, "RenderStageManager.onRenderList"

    .line 1657
    invoke-static {v6}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1659
    :cond_45
    :try_start_0
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1662
    if-nez v6, :cond_46

    .line 1664
    if-eqz v4, :cond_4f

    .line 1666
    :goto_22
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1668
    goto :goto_26

    .line 1671
    :cond_46
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 1672
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1674
    move-result v8

    .line 1677
    if-eqz v8, :cond_47

    .line 1678
    const-string v9, "ShadeViewManager.onRenderList"

    .line 1680
    invoke-static {v9}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1682
    :cond_47
    :try_start_2
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 1685
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 1687
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 1689
    invoke-virtual {v10, v11, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 1691
    move-result-object v10

    .line 1694
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1695
    if-eqz v8, :cond_48

    .line 1698
    :try_start_3
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1700
    :cond_48
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1703
    move-result v8

    .line 1706
    if-eqz v8, :cond_49

    .line 1707
    const-string v9, "RenderStageManager.dispatchOnAfterRenderList"

    .line 1709
    invoke-static {v9}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1711
    :cond_49
    :try_start_4
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 1714
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 1716
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1718
    move-result-object v9

    .line 1721
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    move-result v10

    .line 1725
    if-eqz v10, :cond_4a

    .line 1726
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    move-result-object v10

    .line 1731
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    .line 1732
    invoke-interface {v10, v3, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;->onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1734
    goto :goto_23

    .line 1737
    :catchall_0
    move-exception v0

    .line 1738
    goto :goto_24

    .line 1739
    :cond_4a
    if-eqz v8, :cond_4b

    .line 1740
    :try_start_5
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1742
    :cond_4b
    invoke-virtual {v2, v6, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1745
    invoke-virtual {v2, v6, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1748
    if-eqz v4, :cond_4f

    .line 1751
    goto :goto_22

    .line 1753
    :catchall_1
    move-exception v0

    .line 1754
    goto :goto_25

    .line 1755
    :goto_24
    if-eqz v8, :cond_4c

    .line 1756
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1758
    :cond_4c
    throw v0

    .line 1761
    :catchall_2
    move-exception v0

    .line 1762
    if-eqz v8, :cond_4d

    .line 1763
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1765
    :cond_4d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1768
    :goto_25
    if-eqz v4, :cond_4e

    .line 1769
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1771
    :cond_4e
    throw v0

    .line 1774
    :cond_4f
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1775
    const-string v2, "ShadeListBuilder.logEndBuildList"

    .line 1778
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1780
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1783
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1785
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1787
    move-result v3

    .line 1790
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1791
    const/4 v6, 0x0

    .line 1793
    const/4 v7, 0x0

    .line 1794
    :goto_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1795
    move-result v8

    .line 1798
    if-ge v6, v8, :cond_51

    .line 1799
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1801
    move-result-object v8

    .line 1804
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1805
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1807
    if-eqz v9, :cond_50

    .line 1809
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1811
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1813
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1815
    move-result v8

    .line 1818
    add-int/2addr v8, v7

    .line 1819
    move v7, v8

    .line 1820
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 1821
    goto :goto_27

    .line 1823
    :cond_51
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1824
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1826
    move-result v4

    .line 1829
    const/4 v6, 0x1

    .line 1830
    xor-int/2addr v4, v6

    .line 1831
    invoke-virtual {v5, v2, v3, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEndBuildList(IIIZ)V

    .line 1832
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1835
    rem-int/lit8 v2, v2, 0xa

    .line 1837
    if-nez v2, :cond_52

    .line 1839
    const-string v2, "ShadeListBuilder.logFinalList"

    .line 1841
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1843
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1846
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalList(Ljava/util/List;)V

    .line 1848
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1851
    :cond_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1854
    const/4 v2, 0x0

    .line 1857
    iput v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1858
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1860
    const/4 v2, 0x1

    .line 1862
    add-int/2addr v1, v2

    .line 1863
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1864
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1866
    :goto_28
    return-void

    .line 1869
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1872
    const-string v3, "Required state is <1 but actual state is "

    .line 1874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1876
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1879
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    move-result-object v1

    .line 1887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1888
    throw v0
    .line 1891
.end method
