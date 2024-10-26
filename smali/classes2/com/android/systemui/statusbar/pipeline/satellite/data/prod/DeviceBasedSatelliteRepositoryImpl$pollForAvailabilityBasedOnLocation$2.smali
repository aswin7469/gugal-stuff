.class final synthetic Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$pollForAvailabilityBasedOnLocation$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->isSatelliteAllowedForCurrentLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 10
    move-result-object p0

    .line 13
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlow;I)V

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
