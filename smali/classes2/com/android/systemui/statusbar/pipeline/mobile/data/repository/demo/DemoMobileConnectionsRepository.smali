.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;


# instance fields
.field public final _subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

.field public carrierMergedSubId:Ljava/lang/Integer;

.field public connectionRepoCache:Ljava/util/Map;

.field public final defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final deviceServiceState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isAnySimSecure:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

.field public final mobileDataSource:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;

.field public mobileDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mobileMappingsReverseLookup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final subscriptionInfoCache:Ljava/util/Map;

.field public final subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

.field public wifiDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/table/TableLogBufferFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileDataSource:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 25
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p1, p2, p5, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 31
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subscriptions$1;

    .line 42
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$subscriptions$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 44
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p2, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    invoke-static {v1, p3, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$activeMobileDataSubscriptionId$1;

    .line 68
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 78
    move-result-object v2

    .line 81
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 94
    const/4 v3, -0x1

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    move p2, v3

    .line 102
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {v1, p3, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$special$$inlined$map$1;

    .line 113
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;)V

    .line 115
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 118
    move-result-object v2

    .line 121
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 134
    move-result-object p2

    .line 137
    invoke-static {v1, p3, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    new-array p1, p1, [Lkotlin/Unit;

    .line 144
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 146
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    .line 148
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 151
    invoke-static {p4}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 161
    sget-object p1, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 163
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 165
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 167
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 170
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 172
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->deviceServiceState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 180
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 182
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->isAnySimSecure:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 185
    sget-object p2, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 187
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 189
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 193
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$mobileMappingsReverseLookup$1;

    .line 195
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$mobileMappingsReverseLookup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 197
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 200
    move-result-object p4

    .line 203
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 204
    move-result-object p5

    .line 207
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/Map;

    .line 212
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->reverse(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    move-result-object p2

    .line 217
    invoke-static {p4, p3, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileMappingsReverseLookup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p2

    .line 227
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 228
    move-result-object p2

    .line 231
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 236
    move-result-object p3

    .line 239
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 240
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 242
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 246
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 252
    return-void
    .line 254
.end method

.method public static reverse(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
    .line 56
.end method


# virtual methods
.method public final disableCarrierMerged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->carrierMergedSubId:Ljava/lang/Integer;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->processEnabledMobileState(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;)V

    .line 28
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->removeSubscription(I)V

    .line 32
    :cond_2
    :goto_1
    return-void
    .line 35
.end method

.method public final getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDeviceServiceState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->deviceServiceState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIsAnySimSecure()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final bridge synthetic getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    move-result-object p0

    return-object p0
.end method

.method public final getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    const-string v0, "DemoMobileConnectionLog["

    const-string v2, "]"

    .line 4
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

    iget-object v3, v2, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x64

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v3

    .line 8
    iget-object v2, v2, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    check-cast v3, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    invoke-direct {v0, v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 16
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAnySimSecure()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->isAnySimSecure:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object p0
    .line 4
.end method

.method public final maybeCreateSubscription(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 14
    const-string v6, "demo carrier"

    .line 16
    const/4 v7, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;-><init>(IZZLandroid/os/ParcelUuid;Ljava/lang/String;I)V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public final processEnabledMobileState(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->subId:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->maybeCreateSubscription(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->connectionRepoCache:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iput-object p1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileMappingsReverseLookup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Map;

    .line 58
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->dataType:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    if-nez p0, :cond_2

    .line 68
    const-string p0, "dis"

    .line 70
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultNetworkType;

    .line 72
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultNetworkType;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iget-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;

    .line 87
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->name:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;

    .line 102
    const-string v5, " "

    .line 104
    invoke-static {v3, v5}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v5

    .line 109
    iget-object v6, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->subId:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 118
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    iget-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->carrierId:Ljava/lang/Integer;

    .line 130
    if-eqz p0, :cond_3

    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 p0, -0x1

    .line 139
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 143
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->inflateStrength:Z

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 157
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_inflateSignalStrength:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->roaming:Z

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v5

    .line 171
    iget-object v6, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p0

    .line 183
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isRoaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v5, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    const/4 v3, 0x0

    .line 210
    iget-object v5, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->level:Ljava/lang/Integer;

    .line 211
    if-eqz v5, :cond_4

    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v6

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move v6, v3

    .line 220
    :goto_3
    if-lez v6, :cond_5

    .line 221
    goto :goto_4

    .line 223
    :cond_5
    move v1, v3

    .line 224
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v1

    .line 228
    iget-object v6, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isInService:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v6, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isGsm:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    if-eqz v5, :cond_6

    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v1

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move v1, v3

    .line 252
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 256
    iget-object v6, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_cdmaLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v6, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    if-eqz v5, :cond_7

    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v1

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move v1, v3

    .line 272
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 276
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_primaryLevel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {v5, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 285
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataConnectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v5, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->activity:Ljava/lang/Integer;

    .line 295
    if-eqz v1, :cond_8

    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3

    .line 302
    :cond_8
    invoke-static {v3}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 303
    move-result-object v1

    .line 306
    iget-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_dataActivityDirection:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->carrierNetworkChange:Z

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v1

    .line 320
    iget-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->ntn:Z

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 342
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->_isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    iget-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->slice:Z

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object p0

    .line 364
    iget-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;->hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    return-void
    .line 373
.end method

.method public final removeSubscription(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->_subscriptions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->subscriptionInfoCache:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 39
    iget v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 41
    if-eq v3, p1, :cond_0

    .line 43
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    return-void
    .line 56
.end method

.method public final startProcessingCommands()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->mobileDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$2;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository$startProcessingCommands$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->wifiDemoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
    .line 28
.end method
