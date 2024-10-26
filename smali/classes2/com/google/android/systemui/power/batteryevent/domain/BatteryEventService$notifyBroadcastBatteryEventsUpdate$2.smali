.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->label:I

    .line 4
    const-string v2, "BatteryEventService"

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-wide v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->J$0:J

    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 17
    iget-object v6, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/util/Iterator;

    .line 21
    iget-object v7, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 25
    iget-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v8, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v4

    .line 53
    iget-object v6, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 56
    move-result v6

    .line 59
    const-string v7, "BatteryEventsListener (broadcast) count: "

    .line 60
    invoke-static {v7, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    iget-object v6, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 70
    move-object v8, p1

    .line 71
    move-object v7, v1

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 84
    iget-object p1, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->subscribedEvents:Ljava/util/Set;

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    iget-object v9, v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;->eventTypes:Ljava/util/Set;

    .line 90
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 97
    iput-object v8, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v7, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v6, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->L$3:Ljava/lang/Object;

    .line 104
    iput-wide v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->J$0:J

    .line 106
    iput v3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;->label:I

    .line 108
    invoke-static {v8, v1, v7, p1, p0}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->access$updateBatteryEventsBroadcastCache(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    return-object v0

    .line 116
    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 117
    if-nez p1, :cond_3

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 122
    const-string v10, "com.google.android.battery_event.BATTERY_EVENTS_UPDATE"

    .line 124
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 129
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    const/16 v11, 0xa

    .line 140
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 142
    move-result v11

    .line 145
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 162
    check-cast v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 163
    invoke-virtual {v11}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->getTypeName()Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 168
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 172
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    const-string v10, "battery_event.event_name_list"

    .line 178
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 180
    const-string v1, "battery_event.battery_level"

    .line 183
    iget v10, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 185
    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "battery_event.battery_plugged"

    .line 190
    iget p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 192
    invoke-virtual {v9, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object p1, v8, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 197
    invoke-virtual {p1, v9}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide p0

    .line 207
    sub-long/2addr p0, v4

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "notify all broadcast intent, cost: "

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string p0, " ms"

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 227
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0
    .line 233
.end method
