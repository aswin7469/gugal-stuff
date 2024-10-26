.class public final Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final mBatches:Ljava/util/Map;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mCoalescedEvents:Ljava/util/Map;

.field public final mEventComparator:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda0;

.field public mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

.field public final mListener:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMaxGroupLingerDuration:J

.field public final mMinGroupLingerDuration:J


# direct methods
.method public static -$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 2
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 24
    new-instance v2, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 26
    invoke-direct {v2}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 28
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 47
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logMissingRanking$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logMissingRanking$2;

    .line 49
    const/4 v5, 0x0

    .line 51
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 52
    const-string v6, "GroupCoalescer"

    .line 54
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 56
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    .line 63
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public static -$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    check-cast v0, Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    check-cast v1, Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 28
    const-string v2, "GroupCoalescer"

    .line 30
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEarlyEmit$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEarlyEmit$2;

    .line 51
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 53
    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 64
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 68
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->emitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 82
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v5

    .line 92
    iget-wide v7, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCreatedTimestamp:J

    .line 93
    sub-long/2addr v5, v7

    .line 95
    iget-wide v7, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMaxGroupLingerDuration:J

    .line 96
    cmp-long v0, v5, v7

    .line 98
    if-ltz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 109
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logMaxBatchTimeout$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logMaxBatchTimeout$2;

    .line 111
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 113
    invoke-virtual {v4, v2, v0, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 115
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 120
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 122
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 124
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->emitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    .line 131
    :cond_1
    :goto_0
    return-void
    .line 134
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mListener:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mEventComparator:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda0;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    .line 37
    const-wide/16 p1, 0xc8

    .line 39
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMinGroupLingerDuration:J

    .line 41
    const-wide/16 p1, 0x1f4

    .line 43
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMaxGroupLingerDuration:J

    .line 45
    return-void
    .line 47
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 13
    const-string p2, "Coalesced notifications:"

    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 21
    check-cast p2, Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "   Batch "

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ":"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    const-string v5, "       Created "

    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-wide v5, v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCreatedTimestamp:J

    .line 77
    sub-long v5, v0, v5

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "ms ago"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 101
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    const-string v6, "       "

    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 136
    check-cast p2, Landroid/util/ArrayMap;

    .line 138
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 140
    move-result p2

    .line 143
    if-eq v2, p2, :cond_2

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "    ERROR: batches contain "

    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 153
    check-cast v0, Landroid/util/ArrayMap;

    .line 155
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 157
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " events but am tracking "

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 169
    check-cast v0, Landroid/util/ArrayMap;

    .line 171
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 173
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " total events"

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    const-string p2, "    All tracked events:"

    .line 192
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 197
    check-cast p0, Landroid/util/ArrayMap;

    .line 199
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 201
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p0

    .line 208
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p2

    .line 212
    if-eqz p2, :cond_2

    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "        "

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    goto :goto_1

    .line 240
    :cond_2
    return-void
    .line 241
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final emitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 4
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 29
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 34
    check-cast v0, Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 43
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 62
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 64
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->key:Ljava/lang/String;

    .line 66
    check-cast v5, Landroid/util/ArrayMap;

    .line 68
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->batch:Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mEventComparator:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda0;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 78
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 81
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    move-result-wide v3

    .line 91
    iget-wide v5, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCreatedTimestamp:J

    .line 92
    sub-long/2addr v3, v5

    .line 94
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 95
    check-cast p1, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p1

    .line 102
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 108
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEmitBatch$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEmitBatch$2;

    .line 110
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 112
    const-string v8, "GroupCoalescer"

    .line 114
    invoke-virtual {v5, v8, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 116
    move-result-object v2

    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 121
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 123
    iput p1, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 125
    iput-wide v3, v6, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 127
    invoke-virtual {v5, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 132
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 139
    const/4 p1, 0x0

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 147
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 149
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 159
    invoke-virtual {v2, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifGroupPosted(ILjava/lang/String;)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 178
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 180
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->postNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 184
    goto :goto_1

    .line 187
    :cond_2
    const-string p1, "onNotificationGroupPosted"

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 190
    return-void

    .line 193
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    const-string p1, "Batch "

    .line 196
    const-string v0, " cannot be empty"

    .line 198
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 207
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    const-string p1, "Cannot emit out-of-date batch "

    .line 210
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
    .line 219
.end method
