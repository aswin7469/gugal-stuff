.class final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activeNotifCount:I

.field final synthetic $newVisibilities:Ljava/util/Map;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    instance-of v6, v1, Ljava/util/Collection;

    .line 61
    if-eqz v6, :cond_2

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 72
    invoke-static {v5}, Lkotlin/collections/MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 79
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    .line 81
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    .line 83
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    instance-of v7, v5, Ljava/util/Collection;

    .line 102
    if-eqz v7, :cond_3

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v5

    .line 112
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 113
    invoke-static {v6}, Lkotlin/collections/MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 119
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 120
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    .line 122
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->label:I

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    :cond_4
    move-object v5, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v1, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 147
    move-result-object v8

    .line 150
    invoke-static {p1, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 151
    move-result-object v9

    .line 154
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;

    .line 155
    const/4 v11, 0x0

    .line 157
    move-object v6, v12

    .line 158
    move-object v7, v5

    .line 159
    move-object v10, v1

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 161
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 164
    invoke-static {v5, v12, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 169
    if-ne v5, v0, :cond_4

    .line 170
    :goto_2
    if-ne v5, v0, :cond_6

    .line 172
    return-object v0

    .line 174
    :cond_6
    move-object v0, p1

    .line 175
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 176
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 178
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 211
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 212
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    invoke-static {v7, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 223
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 224
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->location:I

    .line 226
    invoke-static {v6, v4, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;ZI)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 228
    move-result-object v8

    .line 231
    iget-object v9, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 232
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V

    .line 237
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 246
    invoke-static {v7, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 251
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 252
    iget v9, v9, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->location:I

    .line 254
    invoke-static {v6, v3, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;ZI)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 256
    move-result-object v6

    .line 259
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_4

    .line 263
    :cond_9
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$activeNotifCount:I

    .line 264
    const-wide/16 v0, 0x1000

    .line 266
    const-string v3, "Notifications [Active]"

    .line 268
    invoke-static {v0, v1, v3, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 270
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    .line 273
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 275
    move-result p1

    .line 278
    const-string v3, "Notifications [Visible]"

    .line 279
    invoke-static {v0, v1, v3, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 281
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 284
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    .line 286
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 288
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 291
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    .line 293
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;->$newVisibilities:Ljava/util/Map;

    .line 295
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 297
    return-object v2
    .line 300
.end method
