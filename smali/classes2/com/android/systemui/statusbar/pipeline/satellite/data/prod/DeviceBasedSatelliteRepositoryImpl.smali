.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final radioPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final satelliteIsSupportedCallback:Lkotlinx/coroutines/flow/Flow;

.field public final satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field public final satelliteSupport:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final telephonyProcessCrashedEvent:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final verboseLogBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Ljava/util/Optional;Landroid/telephony/TelephonyManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    iput-object v8, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    move-object/from16 v2, p6

    .line 18
    iput-object v2, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->verboseLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    move-object/from16 v2, p7

    .line 22
    iput-object v2, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 24
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Unknown;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Unknown;

    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object v9

    .line 31
    iput-object v9, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteSupport:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$radioPowerState$1;

    .line 34
    const/4 v10, 0x0

    .line 36
    move-object/from16 v3, p2

    .line 37
    invoke-direct {v2, v3, p0, v10}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$radioPowerState$1;-><init>(Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 51
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 59
    invoke-static {v0, v8, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 64
    move-result-object v0

    .line 67
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 68
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v0, v5}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlow;I)V

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$telephonyProcessCrashedEvent$2;

    .line 74
    invoke-direct {v0, v4, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 76
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 79
    invoke-direct {v11, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    iput-object v11, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->telephonyProcessCrashedEvent:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 84
    move-object v0, p1

    .line 86
    invoke-virtual {p1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    .line 91
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 93
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    move-result-object v3

    .line 100
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;

    .line 105
    invoke-direct {v1, p0, v10}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {v8, v10, v10, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    goto :goto_0

    .line 113
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$2;

    .line 114
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;

    .line 116
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 118
    const-string v5, "DeviceBasedSatelliteRepo"

    .line 120
    invoke-virtual {v1, v5, v4, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion$i$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;

    .line 132
    invoke-virtual {v9, v10, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    :goto_0
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 139
    invoke-direct {v0, v12}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 144
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1;

    .line 145
    invoke-direct {v0, p0, v10}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 147
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteIsSupportedCallback:Lkotlinx/coroutines/flow/Flow;

    .line 154
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$isSatelliteProvisioned$1;

    .line 156
    const-class v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 158
    const-string v4, "satelliteProvisioned"

    .line 160
    const/4 v1, 0x1

    .line 162
    const-string v5, "satelliteProvisioned(Landroid/telephony/satellite/SatelliteManager;)Lkotlinx/coroutines/flow/Flow;"

    .line 163
    const/4 v6, 0x0

    .line 165
    move-object v0, v13

    .line 166
    move-object v2, p0

    .line 167
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 171
    invoke-direct {v0, v12}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 173
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;

    .line 176
    invoke-direct {v1, v10, v11, v0, v13}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 181
    move-result-object v0

    .line 184
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 185
    invoke-static {v0, v8, v13, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    move-result-object v0

    .line 190
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$connectionState$1;

    .line 193
    const-class v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 195
    const-string v4, "connectionStateFlow"

    .line 197
    const/4 v1, 0x1

    .line 199
    const-string v5, "connectionStateFlow(Landroid/telephony/satellite/SatelliteManager;)Lkotlinx/coroutines/flow/Flow;"

    .line 200
    const/4 v6, 0x0

    .line 202
    move-object v0, v12

    .line 203
    move-object v2, p0

    .line 204
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 208
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 210
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 212
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;

    .line 215
    invoke-direct {v2, v10, v11, v1, v12}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 220
    move-result-object v1

    .line 223
    invoke-static {v1, v8, v13, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 224
    move-result-object v0

    .line 227
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 228
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$signalStrength$1;

    .line 230
    const-class v3, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 232
    const-string v4, "signalStrengthFlow"

    .line 234
    const/4 v1, 0x1

    .line 236
    const-string v5, "signalStrengthFlow(Landroid/telephony/satellite/SatelliteManager;)Lkotlinx/coroutines/flow/Flow;"

    .line 237
    const/4 v6, 0x0

    .line 239
    move-object v0, v12

    .line 240
    move-object v2, p0

    .line 241
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    const/4 v0, 0x0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 249
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 250
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 252
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;

    .line 255
    invoke-direct {v1, v10, v11, v2, v12}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 260
    move-result-object v1

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 267
    invoke-static {v1, v8, v13, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 268
    move-result-object v0

    .line 271
    iput-object v0, v7, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 272
    return-void
    .line 274
.end method

.method public static final access$checkSatelliteSupportAfterMinUptime(Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    .line 59
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 72
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    move-result-wide v6

    .line 82
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 83
    move-result-wide v8

    .line 86
    sub-long/2addr v6, v8

    .line 87
    const-wide/32 v8, 0xea60

    .line 88
    sub-long/2addr v8, v6

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    cmp-long p2, v8, v6

    .line 94
    if-lez p2, :cond_4

    .line 96
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$2;

    .line 98
    invoke-direct {p2, v8, v9}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$2;-><init>(J)V

    .line 100
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$3;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$3;

    .line 103
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 105
    const-string v7, "DeviceBasedSatelliteRepo"

    .line 107
    iget-object v10, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 109
    invoke-virtual {v10, v7, v6, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v10, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 118
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v5, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->label:I

    .line 125
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_4

    .line 131
    goto :goto_4

    .line 133
    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->L$1:Ljava/lang/Object;

    .line 136
    iput v4, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupportAfterMinUptime$1;->label:I

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 143
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 145
    move-result-object v0

    .line 148
    invoke-direct {p2, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 149
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;

    .line 155
    invoke-direct {v0, p2, p0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$checkSatelliteSupported$2$cb$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/telephony/satellite/SatelliteManager;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;)V

    .line 157
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 160
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 162
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2, v0}, Landroid/telephony/satellite/SatelliteManager;->requestIsSupported(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_2

    .line 169
    :catch_0
    move-exception p0

    .line 170
    const-string v0, "Exception when checking for satellite support. Assuming it is not supported for this device."

    .line 171
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 173
    invoke-static {p1, v0, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;->access$e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$NotSupported;

    .line 178
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 186
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    if-ne p2, v1, :cond_5

    .line 189
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    move-object v1, p2

    .line 192
    :goto_4
    return-object v1
    .line 193
.end method


# virtual methods
.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSatelliteSupport()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteSupport:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method
