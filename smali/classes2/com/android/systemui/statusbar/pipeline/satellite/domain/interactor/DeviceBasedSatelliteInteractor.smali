.class public final Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final allConnectionsOos:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final areAllConnectionsOutOfService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSatelliteAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlow;

.field public final isWifiActive:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    .line 7
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    move-result-object p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 20
    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 22
    move-object p5, v0

    .line 25
    :goto_0
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 27
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p5, p4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    move-result-object p5

    .line 36
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isSatelliteAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    .line 39
    move-result p5

    .line 42
    if-eqz p5, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    move-result-object p5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p5, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 50
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 52
    invoke-direct {v1, p5}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 54
    move-object p5, v1

    .line 57
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 58
    move-result-object v1

    .line 61
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 62
    invoke-static {p5, p4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    move-result-object p5

    .line 67
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    .line 70
    move-result p5

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p5, :cond_2

    .line 75
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    move-result-object p5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p5

    .line 85
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 86
    invoke-direct {v3, p5}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 88
    move-object p5, v3

    .line 91
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {p5, p4, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    move-result-object p5

    .line 103
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;->isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    iget-object p1, p3, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;

    .line 114
    const/4 p5, 0x0

    .line 116
    invoke-direct {p3, p5, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 117
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->isWifiActive:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;

    .line 120
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;

    .line 126
    const/4 v1, 0x1

    .line 128
    invoke-direct {p5, v1, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 129
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$aggregateOver$2;

    .line 132
    const/4 v1, 0x0

    .line 134
    invoke-direct {p1, p3, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$special$$inlined$aggregateOver$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    .line 142
    move-result p5

    .line 145
    if-eqz p5, :cond_3

    .line 146
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;

    .line 148
    invoke-direct {p5, p0, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;Lkotlin/coroutines/Continuation;)V

    .line 150
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 153
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isDeviceInEmergencyCallsOnlyMode:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;

    .line 155
    invoke-direct {v1, p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 157
    goto :goto_3

    .line 160
    :cond_3
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 161
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 163
    :goto_3
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
    move-result-object p1

    .line 169
    invoke-static {v1, p4, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->areAllConnectionsOutOfService:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    return-void
    .line 176
.end method
