.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;


# instance fields
.field public final activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final demoImpl:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;

.field public final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final isDemoMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final realImpl:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

.field public final signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->realImpl:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->demoImpl:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 9
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p2

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 22
    move-result-object v2

    .line 25
    iget-boolean p3, p3, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p3

    .line 31
    invoke-static {p2, p4, v2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    move-result-object p2

    .line 35
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$activeRepo$1;

    .line 36
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$activeRepo$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 45
    move-result-object p3

    .line 48
    invoke-static {p2, p4, p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-result-object p2

    .line 52
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$special$$inlined$flatMapLatest$1;

    .line 53
    invoke-direct {p3, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 58
    move-result-object p3

    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    invoke-static {p3, p4, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$special$$inlined$flatMapLatest$2;

    .line 80
    invoke-direct {p3, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 85
    move-result-object p3

    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 89
    move-result-object v2

    .line 92
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 100
    invoke-static {p3, p4, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$special$$inlined$flatMapLatest$3;

    .line 107
    invoke-direct {p3, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 112
    move-result-object p3

    .line 115
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 116
    move-result-object v2

    .line 119
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    invoke-static {p3, p4, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$special$$inlined$flatMapLatest$4;

    .line 134
    invoke-direct {p3, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 136
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 139
    move-result-object p2

    .line 142
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 143
    move-result-object p3

    .line 146
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {p2, p4, p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    return-void
    .line 159
.end method

.method public static synthetic getActiveRepo$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->signalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method
