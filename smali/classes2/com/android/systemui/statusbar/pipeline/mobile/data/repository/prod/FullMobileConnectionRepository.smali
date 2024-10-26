.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;


# instance fields
.field public final _isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierMergedRepo$delegate:Lkotlin/Lazy;

.field public final carrierMergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;

.field public final carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

.field public final hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final inflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCarrierMerged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNonTerrestrial:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileRepo$delegate:Lkotlin/Lazy;

.field public final mobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;

.field public final networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final networkNameSeparator:Ljava/lang/String;

.field public final numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subId:I

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(IZLcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptionModelForSubId$$inlined$map$1;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->subId:I

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->networkNameSeparator:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->mobileRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;

    .line 13
    iput-object p9, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierMergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->_isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    const-string p5, ""

    .line 27
    const-string p6, "isCarrierMerged"

    .line 29
    invoke-static {p1, p3, p5, p6, p2}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    move-result-object p1

    .line 34
    const/4 p6, 0x3

    .line 35
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 36
    move-result-object p8

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p9

    .line 43
    invoke-static {p1, p7, p8, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    move-result-object p1

    .line 47
    new-instance p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$mobileRepo$2;

    .line 48
    invoke-direct {p8, p0, p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$mobileRepo$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$subscriptionModelForSubId$$inlined$map$1;)V

    .line 50
    invoke-static {p8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->mobileRepo$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;

    .line 59
    invoke-direct {p8, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;)V

    .line 61
    invoke-static {p8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object p8

    .line 67
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierMergedRepo$delegate:Lkotlin/Lazy;

    .line 68
    if-eqz p2, :cond_0

    .line 70
    invoke-interface {p8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 83
    :goto_0
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;

    .line 85
    const/4 p8, 0x0

    .line 87
    invoke-direct {p4, p0, p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$activeRepo$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 88
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 95
    move-result-object p4

    .line 98
    invoke-static {p1, p7, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$1;

    .line 105
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 110
    move-result-object p2

    .line 113
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 114
    move-result-object p4

    .line 117
    iget-object p9, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 124
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$2;

    .line 140
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 142
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 145
    move-result-object p2

    .line 148
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 149
    move-result-object p4

    .line 152
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 157
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    move-result-object p2

    .line 170
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$3;

    .line 173
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 175
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 178
    move-result-object p2

    .line 181
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p4

    .line 185
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 186
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    move-result-object p4

    .line 191
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object p4

    .line 195
    check-cast p4, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p4

    .line 201
    const-string v0, "emergencyOnly"

    .line 202
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 204
    move-result-object p2

    .line 207
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 208
    move-result-object p4

    .line 211
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 215
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 216
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    .line 218
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 225
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    move-result-object p2

    .line 229
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 230
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$4;

    .line 232
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 234
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 237
    move-result-object p2

    .line 240
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object p4

    .line 244
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 245
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 247
    move-result-object p4

    .line 250
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p4

    .line 254
    check-cast p4, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result p4

    .line 260
    const-string v0, "roaming"

    .line 261
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 263
    move-result-object p2

    .line 266
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 267
    move-result-object p4

    .line 270
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 274
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 275
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 277
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 285
    move-result-object p2

    .line 288
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 289
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$5;

    .line 291
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 293
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 296
    move-result-object p2

    .line 299
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object p4

    .line 303
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 304
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 306
    move-result-object p4

    .line 309
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p4

    .line 313
    check-cast p4, Ljava/lang/String;

    .line 314
    const-string v0, "operatorName"

    .line 316
    invoke-static {p2, p3, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 318
    move-result-object p2

    .line 321
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 322
    move-result-object p4

    .line 325
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 329
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 330
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 332
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 339
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 340
    move-result-object p2

    .line 343
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 344
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$6;

    .line 346
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 348
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 351
    move-result-object p2

    .line 354
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object p4

    .line 358
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 359
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 361
    move-result-object p4

    .line 364
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object p4

    .line 368
    check-cast p4, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result p4

    .line 374
    const-string v0, "isInService"

    .line 375
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 377
    move-result-object p2

    .line 380
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 381
    move-result-object p4

    .line 384
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 388
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 389
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 391
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 398
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 399
    move-result-object p2

    .line 402
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 403
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$7;

    .line 405
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 407
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 410
    move-result-object p2

    .line 413
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object p4

    .line 417
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 418
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;

    .line 420
    move-result-object p4

    .line 423
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object p4

    .line 427
    check-cast p4, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result p4

    .line 433
    const-string v0, "isNtn"

    .line 434
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 436
    move-result-object p2

    .line 439
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 440
    move-result-object p4

    .line 443
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 447
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 448
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;

    .line 450
    move-result-object v0

    .line 453
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 457
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 458
    move-result-object p2

    .line 461
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isNonTerrestrial:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 462
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$8;

    .line 464
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 466
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 469
    move-result-object p2

    .line 472
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object p4

    .line 476
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 477
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 479
    move-result-object p4

    .line 482
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object p4

    .line 486
    check-cast p4, Ljava/lang/Boolean;

    .line 487
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result p4

    .line 492
    const-string v0, "isGsm"

    .line 493
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 495
    move-result-object p2

    .line 498
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 499
    move-result-object p4

    .line 502
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 506
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 507
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 509
    move-result-object v0

    .line 512
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 516
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 517
    move-result-object p2

    .line 520
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 521
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$9;

    .line 523
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 525
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 528
    move-result-object p2

    .line 531
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object p4

    .line 535
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 536
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 538
    move-result-object p4

    .line 541
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object p4

    .line 545
    check-cast p4, Ljava/lang/Number;

    .line 546
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 548
    move-result p4

    .line 551
    const-string v0, "cdmaLevel"

    .line 552
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 554
    move-result-object p2

    .line 557
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 558
    move-result-object p4

    .line 561
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 565
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 566
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 568
    move-result-object v0

    .line 571
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 575
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 576
    move-result-object p2

    .line 579
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 580
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$10;

    .line 582
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 584
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 587
    move-result-object p2

    .line 590
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object p4

    .line 594
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 595
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 597
    move-result-object p4

    .line 600
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object p4

    .line 604
    check-cast p4, Ljava/lang/Number;

    .line 605
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 607
    move-result p4

    .line 610
    const-string v0, "primaryLevel"

    .line 611
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 613
    move-result-object p2

    .line 616
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 617
    move-result-object p4

    .line 620
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 624
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 625
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 627
    move-result-object v0

    .line 630
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 634
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 635
    move-result-object p2

    .line 638
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 639
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$11;

    .line 641
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 643
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 646
    move-result-object p2

    .line 649
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object p4

    .line 653
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 654
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 656
    move-result-object p4

    .line 659
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object p4

    .line 663
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 664
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 666
    move-result-object p2

    .line 669
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 670
    move-result-object p4

    .line 673
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 677
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 678
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 680
    move-result-object v0

    .line 683
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 687
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 688
    move-result-object p2

    .line 691
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 692
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$12;

    .line 694
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 696
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 699
    move-result-object p2

    .line 702
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object p4

    .line 706
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 707
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 709
    move-result-object p4

    .line 712
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 713
    move-result-object p4

    .line 716
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 717
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 719
    move-result-object p2

    .line 722
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 723
    move-result-object p4

    .line 726
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 730
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 731
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 733
    move-result-object v0

    .line 736
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 740
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 741
    move-result-object p2

    .line 744
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 745
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$13;

    .line 747
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 749
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 752
    move-result-object p2

    .line 755
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 756
    move-result-object p4

    .line 759
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 760
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 762
    move-result-object p4

    .line 765
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object p4

    .line 769
    check-cast p4, Ljava/lang/Boolean;

    .line 770
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    move-result p4

    .line 775
    const-string v0, "carrierNetworkChangeActive"

    .line 776
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 778
    move-result-object p2

    .line 781
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 782
    move-result-object p4

    .line 785
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 789
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 790
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 792
    move-result-object v0

    .line 795
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 799
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 800
    move-result-object p2

    .line 803
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 804
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$14;

    .line 806
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 808
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 811
    move-result-object p2

    .line 814
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 815
    move-result-object p4

    .line 818
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 819
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 821
    move-result-object p4

    .line 824
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 825
    move-result-object p4

    .line 828
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 829
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 831
    move-result-object p2

    .line 834
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 835
    move-result-object p4

    .line 838
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 842
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 843
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 845
    move-result-object v0

    .line 848
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 852
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 853
    move-result-object p2

    .line 856
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 857
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$15;

    .line 859
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 861
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 864
    move-result-object p2

    .line 867
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 868
    move-result-object p4

    .line 871
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 872
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 874
    move-result-object p4

    .line 877
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 878
    move-result-object p4

    .line 881
    check-cast p4, Ljava/lang/Boolean;

    .line 882
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    move-result p4

    .line 887
    const-string v0, "dataEnabled"

    .line 888
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 890
    move-result-object p2

    .line 893
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 894
    move-result-object p4

    .line 897
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 901
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 902
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 904
    move-result-object v0

    .line 907
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 911
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 912
    move-result-object p2

    .line 915
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 916
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$16;

    .line 918
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 920
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 923
    move-result-object p2

    .line 926
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 927
    move-result-object p4

    .line 930
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 931
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    .line 933
    move-result-object p4

    .line 936
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object p4

    .line 940
    check-cast p4, Ljava/lang/Boolean;

    .line 941
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    move-result p4

    .line 946
    const-string v0, "inflate"

    .line 947
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 949
    move-result-object p2

    .line 952
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 953
    move-result-object p4

    .line 956
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 960
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 961
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    .line 963
    move-result-object v0

    .line 966
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 970
    invoke-static {p2, p7, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 971
    move-result-object p2

    .line 974
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->inflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 975
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$17;

    .line 977
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 979
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 982
    move-result-object p2

    .line 985
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 986
    move-result-object p4

    .line 989
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 990
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;

    .line 992
    move-result-object p4

    .line 995
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 996
    move-result-object p4

    .line 999
    check-cast p4, Ljava/lang/Boolean;

    .line 1000
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    move-result p4

    .line 1005
    const-string v0, "allowSlice"

    .line 1006
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1008
    move-result-object p2

    .line 1011
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1012
    move-result-object p4

    .line 1015
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1016
    move-result-object p5

    .line 1019
    check-cast p5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1020
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;

    .line 1022
    move-result-object p5

    .line 1025
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object p5

    .line 1029
    invoke-static {p2, p7, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1030
    move-result-object p2

    .line 1033
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1034
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$18;

    .line 1036
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1038
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1041
    move-result-object p2

    .line 1044
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1045
    move-result-object p4

    .line 1048
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1049
    move-result-object p5

    .line 1052
    check-cast p5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1053
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 1055
    move-result-object p5

    .line 1058
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1059
    move-result-object p5

    .line 1062
    invoke-static {p2, p7, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1063
    move-result-object p2

    .line 1066
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1067
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$19;

    .line 1069
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1071
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1074
    move-result-object p2

    .line 1077
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1078
    move-result-object p4

    .line 1081
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1082
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 1084
    move-result-object p4

    .line 1087
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1088
    move-result-object p4

    .line 1091
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 1092
    const-string p5, "intent"

    .line 1094
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1096
    move-result-object p2

    .line 1099
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1100
    move-result-object p4

    .line 1103
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1104
    move-result-object p5

    .line 1107
    check-cast p5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1108
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 1110
    move-result-object p5

    .line 1113
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object p5

    .line 1117
    invoke-static {p2, p7, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1118
    move-result-object p2

    .line 1121
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1122
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$20;

    .line 1124
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1126
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1129
    move-result-object p2

    .line 1132
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1133
    move-result-object p4

    .line 1136
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1137
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 1139
    move-result-object p4

    .line 1142
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object p4

    .line 1146
    check-cast p4, Lcom/android/systemui/log/table/Diffable;

    .line 1147
    const-string p5, "sub"

    .line 1149
    invoke-static {p2, p3, p5, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1151
    move-result-object p2

    .line 1154
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1155
    move-result-object p3

    .line 1158
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1159
    move-result-object p4

    .line 1162
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1163
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 1165
    move-result-object p4

    .line 1168
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1169
    move-result-object p4

    .line 1172
    invoke-static {p2, p7, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1173
    move-result-object p2

    .line 1176
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1177
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$21;

    .line 1179
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1181
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1184
    move-result-object p2

    .line 1187
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1188
    move-result-object p3

    .line 1191
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1192
    move-result-object p4

    .line 1195
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1196
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 1198
    move-result-object p4

    .line 1201
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1202
    move-result-object p4

    .line 1205
    invoke-static {p2, p7, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1206
    move-result-object p2

    .line 1209
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1210
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$special$$inlined$flatMapLatest$22;

    .line 1212
    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1214
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1217
    move-result-object p1

    .line 1220
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 1221
    move-result-object p2

    .line 1224
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1225
    move-result-object p3

    .line 1228
    check-cast p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 1229
    invoke-interface {p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;

    .line 1231
    move-result-object p3

    .line 1234
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1235
    move-result-object p3

    .line 1238
    invoke-static {p1, p7, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1239
    move-result-object p1

    .line 1242
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1243
    return-void
.end method

.method public static synthetic getActiveRepo$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->cdmaRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataActivityDirection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataConnectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->dataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->inflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIsCarrierMerged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->_isCarrierMerged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->operatorAlphaShort:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->primaryLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->resolvedNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isEmergencyOnly:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isGsm()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isGsm:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final isInService()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isInService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isNonTerrestrial:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method
