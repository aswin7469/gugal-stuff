.class public final Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $firstIntent$inlined:Ljava/util/Map;

.field public final synthetic $mutex$inlined:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic $this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/sync/Mutex;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$mutex$inlined:Lkotlinx/coroutines/sync/Mutex;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    iget p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 54
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/content/Intent;

    .line 62
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    iget-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    check-cast p1, Lkotlin/Pair;

    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p1

    .line 97
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 98
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 104
    iget-object v6, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$mutex$inlined:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    iput-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 108
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 110
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->label:I

    .line 112
    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_4

    .line 118
    return-object v1

    .line 120
    :cond_4
    move-object v4, p2

    .line 121
    move-object v8, v6

    .line 122
    move-object v6, p0

    .line 123
    move p0, p1

    .line 124
    move-object p1, v8

    .line 125
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    .line 126
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    iget-object v7, v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 131
    invoke-interface {v7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    new-instance p2, Ljava/lang/Integer;

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    iget-object p0, v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 144
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object p0, v5

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object p2, v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 153
    new-instance v7, Ljava/lang/Integer;

    .line 155
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    invoke-interface {p2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    check-cast p2, Landroid/content/Intent;

    .line 167
    iget-object v6, v6, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2;->$this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 169
    invoke-static {v6, p0, p2, v2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->access$processIntents(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;ILandroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 171
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    if-eqz p0, :cond_6

    .line 178
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 186
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$mapNotNull$1$2$1;->label:I

    .line 188
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_6

    .line 194
    return-object v1

    .line 196
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 199
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 200
    throw p0
    .line 203
.end method
