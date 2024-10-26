.class public final Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 6
    return-void
    .line 9
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    check-cast v0, Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 34
    check-cast v1, Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 46
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;-><init>(JLjava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 62
    check-cast v2, Landroid/util/ArrayMap;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 69
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 82
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    new-instance v7, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 87
    invoke-direct {v7}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 89
    invoke-virtual {p2, v3, v7}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 92
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    move-object v3, v0

    .line 98
    move-object v4, v2

    .line 99
    move-object v6, p1

    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;-><init>(Ljava/lang/String;ILandroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    .line 102
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 105
    check-cast v3, Landroid/util/ArrayMap;

    .line 107
    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 121
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;

    .line 124
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    .line 126
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMinGroupLingerDuration:J

    .line 129
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 131
    invoke-interface {v4, v0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 133
    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 137
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 148
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEventCoalesced$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEventCoalesced$2;

    .line 150
    const/4 v3, 0x0

    .line 152
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 153
    const-string v4, "GroupCoalescer"

    .line 155
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 157
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 162
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 169
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string p1, "Ranking map does not contain key "

    .line 177
    invoke-static {p1, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 186
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 189
    :goto_0
    return-void

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "Notification has already been coalesced: "

    .line 197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
    .line 216
.end method

.method public final onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 12
    return-void
    .line 15
.end method

.method public final onNotificationsInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationsInitialized()V

    .line 6
    return-void
    .line 9
.end method
