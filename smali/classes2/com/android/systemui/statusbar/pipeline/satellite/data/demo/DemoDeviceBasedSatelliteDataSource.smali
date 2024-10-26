.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_VALUE:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;


# instance fields
.field public final _satelliteCommands:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final satelliteEvents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;->DEFAULT_VALUE:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/demomode/DemoModeController;->demoFlowForCommand()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$special$$inlined$map$1;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;)V

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 14
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;->DEFAULT_VALUE:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;

    .line 24
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource;->satelliteEvents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    return-void
    .line 32
.end method
