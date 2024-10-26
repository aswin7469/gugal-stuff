.class final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Landroid/telephony/satellite/SatelliteSupportedStateCallback;

.field final synthetic $registered:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;->$registered:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;->$callback:Landroid/telephony/satellite/SatelliteSupportedStateCallback;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;->$registered:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$satelliteIsSupportedCallback$1$1;->$callback:Landroid/telephony/satellite/SatelliteSupportedStateCallback;

    .line 12
    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForSupportedStateChanged(Landroid/telephony/satellite/SatelliteSupportedStateCallback;)V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
