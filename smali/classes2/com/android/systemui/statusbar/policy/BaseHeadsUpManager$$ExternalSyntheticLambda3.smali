.class public final synthetic Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 20
    packed-switch v2, :pswitch_data_1

    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 31
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 35
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 42
    iget v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mStickyForSomeTimeAutoDismissTime:I

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 48
    iget-object v5, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 55
    move-result v6

    .line 58
    iget v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAutoDismissTime:I

    .line 59
    if-nez v6, :cond_1

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v7, v5, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 70
    if-eqz v7, :cond_2

    .line 72
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iget-object v7, v5, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 77
    check-cast v7, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    .line 84
    const/4 v9, 0x1

    .line 85
    if-le v8, v9, :cond_3

    .line 86
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    :cond_3
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/AvalancheController;->nextList:Ljava/util/List;

    .line 91
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 93
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v6

    .line 107
    const/4 v7, -0x1

    .line 108
    move v10, v4

    .line 109
    move v8, v7

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    add-int/lit8 v11, v10, 0x1

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 122
    check-cast v12, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 123
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    move v8, v10

    .line 131
    :cond_5
    move v10, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-ne v8, v7, :cond_7

    .line 134
    goto :goto_1

    .line 136
    :cond_7
    add-int/2addr v8, v9

    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v6

    .line 143
    if-lt v8, v6, :cond_8

    .line 144
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 150
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 151
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    .line 153
    move-result v6

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    const/16 v3, 0x1f4

    .line 159
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareNonTimeFields(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    .line 162
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    const/16 v3, 0x3e8

    .line 168
    :cond_a
    :goto_1
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 170
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 172
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 174
    const/4 v6, 0x7

    .line 176
    invoke-virtual {v5, v3, v6}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 177
    move-result v3

    .line 180
    int-to-long v5, v3

    .line 181
    iget-wide v7, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    .line 182
    add-long/2addr v7, v5

    .line 184
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->extended:Z

    .line 185
    if-eqz v3, :cond_b

    .line 187
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 189
    iget v4, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mExtensionTime:I

    .line 191
    :cond_b
    int-to-long v2, v4

    .line 193
    add-long/2addr v7, v2

    .line 194
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 195
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 197
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    move-result-wide v2

    .line 207
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 208
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    iget-wide v4, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 214
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    sub-long/2addr v7, v2

    .line 222
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 223
    iget v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mMinimumDisplayTime:I

    .line 225
    int-to-long v1, v1

    .line 227
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v4

    .line 231
    goto :goto_2

    .line 232
    :pswitch_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 233
    iget-wide v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 235
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 237
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 239
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    move-result-wide v4

    .line 249
    sub-long v4, v2, v4

    .line 250
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 252
    if-nez v1, :cond_d

    .line 254
    const-string p0, "BaseHeadsUpManager"

    .line 256
    const-string v0, "scheduleAutoRemovalCallback with no callback set"

    .line 258
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    goto :goto_4

    .line 263
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 264
    if-eqz v1, :cond_e

    .line 266
    const/4 v2, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_e
    const/4 v2, 0x0

    .line 270
    :goto_3
    const/4 v3, 0x0

    .line 271
    if-eqz v2, :cond_f

    .line 272
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 274
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 277
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 279
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 281
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mRemoveRunnable:Ljava/lang/Runnable;

    .line 283
    invoke-interface {v1, v6, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 285
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 289
    const-string v1, "HeadsUpManager"

    .line 291
    if-eqz v2, :cond_10

    .line 293
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 295
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 297
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 304
    sget-object v7, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRescheduled$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRescheduled$2;

    .line 306
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 308
    invoke-virtual {v2, v1, v6, v7, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 310
    move-result-object v1

    .line 313
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 319
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 321
    iput-wide v4, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 323
    iput-object p0, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 325
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 327
    goto :goto_4

    .line 330
    :cond_10
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 331
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 333
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 340
    sget-object v7, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveScheduled$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveScheduled$2;

    .line 342
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 344
    invoke-virtual {v2, v1, v6, v7, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 346
    move-result-object v1

    .line 349
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 355
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 357
    iput-wide v4, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 359
    iput-object p0, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 361
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 363
    :goto_4
    return-void

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 367
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 369
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 371
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 373
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 375
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 382
    sget-object v4, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotification$2;

    .line 384
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 386
    const-string v5, "HeadsUpManager"

    .line 388
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 391
    move-result-object v3

    .line 394
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 398
    move-object v5, v3

    .line 399
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 400
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 404
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 407
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 409
    invoke-virtual {v2, v3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object v2, v0

    .line 414
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 415
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 417
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    .line 420
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 423
    move-result v7

    .line 426
    const-string v8, "onEntryAdded"

    .line 427
    invoke-virtual {v2, p0, v7, v8}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object p0

    .line 435
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 436
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 441
    const v7, 0x8ca1

    .line 442
    invoke-static {v7, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 445
    iget-object p0, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 448
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object p0

    .line 455
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v7

    .line 459
    if-eqz v7, :cond_11

    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 465
    check-cast v7, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 466
    invoke-interface {v7, v4, v5}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 468
    goto :goto_5

    .line 471
    :cond_11
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->updateTopHeadsUpFlow()V

    .line 472
    new-instance p0, Ljava/util/HashSet;

    .line 475
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 477
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 479
    move-result-object v4

    .line 482
    invoke-direct {p0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 483
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpNotificationRows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-virtual {v2, v6, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 494
    if-eqz p0, :cond_12

    .line 496
    const/16 v2, 0x800

    .line 498
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 500
    :cond_12
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsHeadsUpEntry:Z

    .line 503
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->updateNotificationInternal(Ljava/lang/String;Z)V

    .line 505
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 508
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 512
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 518
.end method
