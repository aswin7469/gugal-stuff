.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final configs:Ljava/util/Set;

.field public final localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

.field public final remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

.field public final selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;Ljava/util/Set;Lcom/android/systemui/dump/DumpManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    .line 13
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$userId$1;

    .line 15
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$userId$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p1

    .line 28
    new-instance p5, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$map$1;

    .line 29
    invoke-direct {p5, p1, p9, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    .line 31
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 34
    invoke-static {p5, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    new-instance p5, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$flatMapLatest$1;

    .line 42
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 47
    move-result-object p3

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object p4

    .line 54
    invoke-static {p3, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    invoke-static {p6}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;->startSyncing$default(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;)V

    .line 61
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;

    .line 64
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    .line 66
    const-string p0, "KeyguardQuickAffordances"

    .line 69
    invoke-static {p8, p0, p1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method public final getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$3:Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 41
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/util/Iterator;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    const/16 v2, 0xa

    .line 72
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    move-result v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 78
    move-result v2

    .line 81
    const/16 v4, 0x10

    .line 82
    if-ge v2, v4, :cond_3

    .line 84
    move v2, v4

    .line 86
    :cond_3
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 93
    move-object v4, p0

    .line 94
    move-object v2, p1

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    move-object p1, p0

    .line 106
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 107
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$1:Ljava/lang/Object;

    .line 111
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$2:Ljava/lang/Object;

    .line 113
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$3:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 117
    invoke-interface {p1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    return-object v1

    .line 125
    :cond_4
    move-object v5, v2

    .line 126
    :goto_2
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 127
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object v2, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 134
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 146
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 163
    instance-of v1, v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 165
    if-nez v1, :cond_6

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 180
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 183
    move-result v0

    .line 186
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p0

    .line 197
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 213
    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 220
    instance-of v6, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 222
    const/4 v2, 0x0

    .line 224
    if-eqz v6, :cond_8

    .line 225
    move-object v3, v0

    .line 227
    check-cast v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 228
    goto :goto_5

    .line 230
    :cond_8
    move-object v3, v2

    .line 231
    :goto_5
    instance-of v4, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 232
    if-eqz v4, :cond_9

    .line 234
    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 236
    goto :goto_6

    .line 238
    :cond_9
    move-object v0, v2

    .line 239
    :goto_6
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 243
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->pickerName()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 247
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getPickerIconResourceId()I

    .line 248
    move-result v1

    .line 251
    if-eqz v0, :cond_a

    .line 252
    iget-object v7, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->explanation:Ljava/lang/String;

    .line 254
    goto :goto_7

    .line 256
    :cond_a
    move-object v7, v2

    .line 257
    :goto_7
    if-eqz v0, :cond_b

    .line 258
    iget-object v8, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->actionText:Ljava/lang/String;

    .line 260
    goto :goto_8

    .line 262
    :cond_b
    move-object v8, v2

    .line 263
    :goto_8
    const/high16 v9, 0x14000000

    .line 264
    if-eqz v0, :cond_c

    .line 266
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->actionIntent:Landroid/content/Intent;

    .line 268
    if-eqz v0, :cond_c

    .line 270
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    goto :goto_9

    .line 275
    :cond_c
    move-object v0, v2

    .line 276
    :goto_9
    if-eqz v3, :cond_d

    .line 277
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    .line 279
    if-eqz v3, :cond_d

    .line 281
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    move-object v10, v3

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move-object v10, v2

    .line 288
    :goto_a
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 289
    move-object v2, v11

    .line 291
    move-object v3, v4

    .line 292
    move-object v4, v5

    .line 293
    move v5, v1

    .line 294
    move-object v9, v0

    .line 295
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 296
    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_4

    .line 302
    :cond_e
    new-instance p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$$inlined$sortedBy$1;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    move-result-object p0

    .line 311
    return-object p0
    .line 312
.end method

.method public final getCurrentSelections()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 10
    invoke-interface {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->getSelections()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getSlotPickerRepresentations()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f03003f    # @array/config_keyguardQuickAffordanceSlots

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    move-result p0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne p0, v3, :cond_1

    .line 32
    array-length p0, v0

    .line 34
    div-int/2addr p0, v1

    .line 35
    sub-int/2addr p0, v3

    .line 36
    if-gez p0, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    array-length v4, v0

    .line 40
    sub-int/2addr v4, v3

    .line 41
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 42
    invoke-direct {v5, v2, p0, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 44
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 47
    move-result-object p0

    .line 50
    :goto_0
    iget-boolean v5, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {p0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 55
    move-result v5

    .line 58
    aget-object v6, v0, v5

    .line 59
    aget-object v7, v0, v4

    .line 61
    aput-object v7, v0, v5

    .line 63
    aput-object v6, v0, v4

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    array-length v5, v0

    .line 80
    move v6, v2

    .line 81
    :goto_2
    if-ge v6, v5, :cond_4

    .line 82
    aget-object v7, v0, v6

    .line 84
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    const-string v8, ":"

    .line 89
    filled-new-array {v8}, [Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-static {v7, v8, v2, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    move-result v8

    .line 103
    if-ne v8, v1, :cond_3

    .line 104
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 125
    new-instance v9, Lkotlin/Pair;

    .line 126
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v8

    .line 146
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 150
    xor-int/2addr v9, v3

    .line 151
    if-eqz v9, :cond_2

    .line 152
    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v9, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 157
    invoke-direct {v9, v8, v7}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;-><init>(ILjava/lang/String;)V

    .line 159
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/2addr v6, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const-string p0, "Duplicate slot \""

    .line 167
    const-string v0, "\"!"

    .line 169
    invoke-static {p0, v7, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    const-string v0, "Check failed."

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 196
    :cond_4
    return-object v4
    .line 197
.end method
