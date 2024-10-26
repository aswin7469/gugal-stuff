.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final carrierConfigChangedEvent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final carrierMergedSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;

.field public final deviceServiceState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final fullMobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;

.field public final hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final networkNameSeparator:Ljava/lang/String;

.field public final subIdRepositoryCache:Ljava/util/Map;

.field public final subscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final subscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

.field public final subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    move-object/from16 v2, p7

    .line 6
    move-object/from16 v3, p8

    .line 8
    move-object/from16 v9, p9

    .line 10
    move-object/from16 v10, p10

    .line 12
    move-object/from16 v11, p11

    .line 14
    const/4 v14, 0x0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object/from16 v4, p2

    .line 20
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 22
    move-object/from16 v4, p3

    .line 24
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 26
    move-object/from16 v4, p4

    .line 28
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    move-object/from16 v4, p5

    .line 32
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 34
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->context:Landroid/content/Context;

    .line 36
    iput-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    move-object/from16 v4, p15

    .line 40
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->fullMobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;

    .line 42
    move-object/from16 v4, p16

    .line 44
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 53
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;

    .line 55
    const v5, 0x104055c    # @android:string/lockscreen_too_many_failed_password_attempts_dialog_message

    .line 57
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;

    .line 67
    const v4, 0x7f140917    # @string/status_bar_network_name_separator '-'

    .line 69
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->networkNameSeparator:Ljava/lang/String;

    .line 76
    const-string v4, "MobileConnectionsRepository"

    .line 78
    move-object/from16 v5, p17

    .line 80
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 82
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    move-result-object v4

    .line 88
    move-object/from16 v5, p13

    .line 89
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;

    .line 91
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$carrierMergedSubId$1;

    .line 93
    const/4 v7, 0x4

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct {v6, v7, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    move-object/from16 v7, p1

    .line 100
    iget-object v8, v7, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    invoke-static {v4, v8, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 106
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object v4

    .line 113
    const-string v5, "carrierMergedSubId"

    .line 114
    invoke-static {v4, v1, v5, v15}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 116
    move-result-object v4

    .line 119
    const/16 v16, 0x3

    .line 120
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 122
    move-result-object v5

    .line 125
    invoke-static {v4, v11, v5, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    move-result-object v7

    .line 129
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->carrierMergedSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$mobileSubscriptionsChangeEvent$1;

    .line 132
    invoke-direct {v4, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$mobileSubscriptionsChangeEvent$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {v4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    move-result-object v4

    .line 140
    invoke-static {v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 141
    move-result-object v4

    .line 144
    new-instance v5, Landroid/content/IntentFilter;

    .line 145
    const-string v6, "android.intent.action.SERVICE_STATE"

    .line 147
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;

    .line 152
    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;)V

    .line 154
    const/16 v13, 0xe

    .line 157
    invoke-static {v3, v5, v15, v6, v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 159
    move-result-object v5

    .line 162
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 163
    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 165
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 168
    invoke-static {v6, v11, v5, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    move-result-object v5

    .line 173
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->deviceServiceState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    filled-new-array {v4, v7}, [Lkotlinx/coroutines/flow/Flow;

    .line 176
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 180
    move-result-object v4

    .line 183
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;

    .line 184
    invoke-direct {v5, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 186
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 189
    move-result-object v4

    .line 192
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$2;

    .line 193
    invoke-direct {v5, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptions$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 195
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 198
    invoke-direct {v6, v4, v5, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 200
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 203
    move-result-object v4

    .line 206
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 207
    const-string v6, "subscriptions"

    .line 209
    const-string v12, "Repo"

    .line 211
    invoke-static {v4, v1, v12, v6, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 213
    move-result-object v4

    .line 216
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 217
    move-result-object v6

    .line 220
    invoke-static {v4, v11, v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 221
    move-result-object v4

    .line 224
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 225
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$activeMobileDataSubscriptionId$1;

    .line 227
    invoke-direct {v4, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$activeMobileDataSubscriptionId$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 229
    invoke-static {v4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 232
    move-result-object v4

    .line 235
    invoke-static {v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 236
    move-result-object v4

    .line 239
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 240
    move-result-object v4

    .line 243
    const/4 v5, -0x1

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v6

    .line 248
    const-string v5, "activeSubId"

    .line 249
    invoke-static {v4, v1, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 251
    move-result-object v4

    .line 254
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 255
    move-result-object v5

    .line 258
    invoke-static {v4, v11, v5, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 259
    move-result-object v6

    .line 262
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$1;

    .line 265
    invoke-direct {v4, v6, v0, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;I)V

    .line 267
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 270
    move-result-object v5

    .line 273
    invoke-static {v4, v11, v5, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 274
    move-result-object v4

    .line 277
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 278
    new-instance v4, Landroid/content/IntentFilter;

    .line 280
    const-string v5, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 282
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 284
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubId$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubId$1;

    .line 287
    invoke-static {v3, v4, v15, v5, v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 289
    move-result-object v4

    .line 292
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 293
    move-result-object v4

    .line 296
    const-string v5, "defaultSubId"

    .line 297
    const/4 v13, -0x1

    .line 299
    invoke-static {v4, v1, v12, v5, v13}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 300
    move-result-object v4

    .line 303
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubId$2;

    .line 304
    invoke-direct {v5, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubId$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 306
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 309
    invoke-direct {v14, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 311
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 314
    move-result-object v4

    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v5

    .line 321
    invoke-static {v14, v11, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    move-result-object v13

    .line 325
    iput-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 326
    new-instance v4, Landroid/content/IntentFilter;

    .line 328
    const-string v5, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 330
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 332
    const/4 v14, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    const/4 v5, 0x0

    .line 338
    const/16 v18, 0xe

    .line 339
    move-object/from16 v3, p8

    .line 341
    move-object/from16 v19, v6

    .line 343
    move v6, v14

    .line 345
    move-object v14, v7

    .line 346
    move-object/from16 v7, v17

    .line 347
    move-object/from16 v20, v8

    .line 349
    move/from16 v8, v18

    .line 351
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 353
    move-result-object v3

    .line 356
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$carrierConfigChangedEvent$1;

    .line 357
    invoke-direct {v4, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$carrierConfigChangedEvent$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 359
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 362
    const/4 v6, 0x0

    .line 364
    invoke-direct {v5, v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 365
    filled-new-array {v13, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 368
    move-result-object v3

    .line 371
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 372
    move-result-object v3

    .line 375
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubRatConfig$1;

    .line 376
    const/4 v5, 0x2

    .line 378
    invoke-direct {v4, v5, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 379
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 382
    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 384
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubRatConfig$2;

    .line 387
    invoke-direct {v3, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubRatConfig$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 389
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 392
    move-result-object v3

    .line 395
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 396
    move-result-object v3

    .line 399
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubRatConfig$3;

    .line 400
    invoke-direct {v4, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultDataSubRatConfig$3;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 402
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 405
    const/4 v6, 0x0

    .line 407
    invoke-direct {v5, v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 408
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 411
    move-result-object v3

    .line 414
    invoke-static/range {p9 .. p9}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 415
    move-result-object v4

    .line 418
    invoke-static {v5, v11, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 419
    move-result-object v3

    .line 422
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 423
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$2;

    .line 425
    invoke-direct {v4, v3, v2, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;I)V

    .line 427
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 430
    move-result-object v4

    .line 433
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultMobileIconMapping$2;

    .line 434
    invoke-direct {v5, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultMobileIconMapping$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 436
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 439
    invoke-direct {v7, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 441
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 444
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$2;

    .line 446
    const/4 v5, 0x1

    .line 448
    invoke-direct {v4, v3, v2, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;I)V

    .line 449
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 452
    move-result-object v2

    .line 455
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultMobileIconGroup$2;

    .line 456
    invoke-direct {v3, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$defaultMobileIconGroup$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 458
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 461
    invoke-direct {v4, v2, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 463
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 466
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isAnySimSecure$1;

    .line 468
    invoke-direct {v2, v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isAnySimSecure$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 470
    invoke-static {v2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 473
    move-result-object v2

    .line 476
    move-object/from16 v3, p12

    .line 477
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 479
    move-result-object v2

    .line 482
    const-string v3, "isAnySimSecure"

    .line 483
    invoke-static {v2, v1, v12, v3, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 485
    move-result-object v2

    .line 488
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 489
    move-result-object v2

    .line 492
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    .line 493
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$4;

    .line 495
    move-object/from16 v3, v20

    .line 497
    invoke-direct {v2, v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 499
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 502
    move-result-object v2

    .line 505
    const-string v4, "mobileIsDefault"

    .line 506
    invoke-static {v2, v1, v12, v4, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 508
    move-result-object v2

    .line 511
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 512
    move-result-object v4

    .line 515
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    invoke-static {v2, v11, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 518
    move-result-object v2

    .line 521
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 522
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$4;

    .line 524
    const/4 v4, 0x1

    .line 526
    invoke-direct {v2, v14, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 527
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 530
    move-result-object v2

    .line 533
    const-string v4, "hasCarrierMergedConnection"

    .line 534
    invoke-static {v2, v1, v12, v4, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 536
    move-result-object v2

    .line 539
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 540
    move-result-object v4

    .line 543
    invoke-static {v2, v11, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 544
    move-result-object v2

    .line 547
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 548
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$4;

    .line 550
    const/4 v4, 0x2

    .line 552
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 553
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 556
    move-result-object v2

    .line 559
    const-string v3, ""

    .line 560
    const-string v4, "defaultConnectionIsValidated"

    .line 562
    invoke-static {v2, v1, v3, v4, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 564
    move-result-object v1

    .line 567
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 568
    move-result-object v2

    .line 571
    invoke-static {v1, v11, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 572
    move-result-object v1

    .line 575
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 576
    invoke-static/range {v19 .. v19}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 578
    move-result-object v1

    .line 581
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$1;

    .line 582
    const/4 v3, 0x1

    .line 584
    invoke-direct {v2, v1, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;I)V

    .line 585
    invoke-static {v2, v10}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 588
    move-result-object v1

    .line 591
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

    .line 592
    return-void
.end method

.method public static final access$fetchSubscriptionsList(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$2;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$fetchSubscriptionsList$1;->label:I

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move-object v1, p1

    .line 72
    :goto_2
    return-object v1
    .line 73
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    const-string v0, " "

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p1, "Connection cache:"

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ": "

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 85
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 90
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Connections ("

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " total):"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 119
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 130
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 147
    if-eqz p1, :cond_1

    .line 149
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 151
    const-string v1, "  "

    .line 153
    invoke-direct {v0, p2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    const-string v2, "MobileConnectionRepository["

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget v2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->subId:I

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "]"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 182
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->_isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "carrierMerged="

    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 205
    const-string v1, "Type (cellular or carrier merged): "

    .line 208
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 210
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    iget-object v1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 215
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 220
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 221
    instance-of v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;

    .line 223
    if-eqz v2, :cond_2

    .line 225
    const-string v1, "Carrier merged"

    .line 227
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 229
    goto :goto_2

    .line 232
    :cond_2
    instance-of v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 233
    if-eqz v1, :cond_3

    .line 235
    const-string v1, "Cellular"

    .line 237
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 239
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 242
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    const-string v2, "Provider: "

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 268
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 271
    goto/16 :goto_1

    .line 274
    :cond_4
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 276
    return-void
    .line 279
.end method

.method public final getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDeviceServiceState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->deviceServiceState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIsAnySimSecure()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOrCreateRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 20
    if-nez v0, :cond_4

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->carrierMergedSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptionModelForSubId$$inlined$map$1;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    invoke-direct {v5, v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptionModelForSubId$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->fullMobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "MobileConnectionLog["

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "]"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;->logFactory:Lcom/android/systemui/log/table/TableLogBufferFactory;

    .line 79
    iget-object v4, v2, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 81
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    const/16 v4, 0x64

    .line 89
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 91
    move-result-object v4

    .line 94
    iget-object v2, v2, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 95
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    check-cast v4, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 100
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 102
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;->carrierMergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;

    .line 106
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;

    .line 108
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->networkNameSeparator:Ljava/lang/String;

    .line 110
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$Factory;->mobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;

    .line 112
    move-object v1, v11

    .line 114
    move v2, p1

    .line 115
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;-><init>(IZLcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptionModelForSubId$$inlined$map$1;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;)V

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-object v0, v11

    .line 133
    :cond_4
    return-object v0
    .line 134
.end method

.method public final getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getOrCreateRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getSubIdRepoCache()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subIdRepositoryCache:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAnySimSecure()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 40
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 61
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getEmergencyCallbackMode()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    return-object p0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 96
    move-object v5, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v5

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 110
    iget v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 112
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getOrCreateRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 114
    move-result-object v2

    .line 117
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->L$1:Ljava/lang/Object;

    .line 120
    iput v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$isInEcmMode$1;->label:I

    .line 122
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    return-object v1

    .line 130
    :cond_5
    move-object v5, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v5

    .line 133
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    move v3, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 149
    return-object p0
    .line 150
.end method
