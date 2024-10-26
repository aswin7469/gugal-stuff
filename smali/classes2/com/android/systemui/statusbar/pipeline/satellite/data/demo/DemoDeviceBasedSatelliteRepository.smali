.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;


# instance fields
.field public final connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final dataSource:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;

.field public demoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final signalStrength:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->dataSource:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    sget-object p2, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->signalStrength:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->signalStrength:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->isSatelliteProvisioned:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final startProcessingCommands()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository$startProcessingCommands$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository$startProcessingCommands$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->demoCommandJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
    .line 17
.end method
