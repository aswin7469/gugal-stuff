.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final statsManager:Landroid/app/StatsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/app/StatsManager;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->statsManager:Landroid/app/StatsManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getAllNotificationsOnMainThread()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
    .line 16
.end method

.method public final onPullAtom(ILjava/util/List;)I
    .locals 23

    .line 1
    const-string v1, "NotificationLogger"

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v0, "NML#onPullAtom"

    .line 10
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/16 v0, 0x27be

    .line 15
    const/4 v3, 0x1

    .line 17
    move/from16 v4, p1

    .line 18
    if-eq v4, v0, :cond_2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 24
    :cond_1
    return v3

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->getAllNotificationsOnMainThread()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 32
    invoke-direct {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 34
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 37
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 39
    invoke-direct {v5, v4, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$1;

    .line 48
    sget-object v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$2;

    .line 50
    sget-object v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$3;

    .line 52
    filled-new-array {v4, v5, v6}, [Lkotlin/jvm/functions/Function1;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 58
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 94
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 96
    iget v6, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 98
    iget v7, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 100
    iget v8, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 102
    iget v9, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 104
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 106
    move-result v9

    .line 109
    iget v10, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 110
    iget v11, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 112
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 114
    move-result v11

    .line 117
    iget v12, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 118
    iget v13, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 120
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 122
    move-result v13

    .line 125
    iget v14, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 126
    iget v15, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 128
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 130
    move-result v15

    .line 133
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 134
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 136
    move-result v16

    .line 139
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 140
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 142
    move-result v17

    .line 145
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 146
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 148
    move-result v18

    .line 151
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 152
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 154
    move-result v19

    .line 157
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 158
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 160
    move-result v20

    .line 163
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 164
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 166
    move-result v21

    .line 169
    iget v3, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 170
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 172
    move-result v22

    .line 175
    invoke-static/range {v5 .. v22}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    .line 176
    move-result-object v3

    .line 179
    move-object/from16 v4, p2

    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v3, 0x1

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    if-eqz v2, :cond_4

    .line 193
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 198
    return v0

    .line 199
    :goto_1
    :try_start_1
    const-string v3, "Failed to measure notification memory."

    .line 200
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    goto :goto_3

    .line 205
    :goto_2
    const-string v3, "Timed out when measuring notification memory."

    .line 206
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_3
    if-eqz v2, :cond_5

    .line 211
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 213
    :cond_5
    const/4 v1, 0x1

    .line 216
    return v1

    .line 217
    :goto_4
    if-eqz v2, :cond_6

    .line 218
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 220
    :cond_6
    throw v0
    .line 223
.end method
