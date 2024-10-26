.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository$startProcessingCommands$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository$startProcessingCommands$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;->connectionState:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 8
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteDataSource$DemoSatelliteEvent;->signalStrength:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->signalStrength:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
    .line 30
.end method
