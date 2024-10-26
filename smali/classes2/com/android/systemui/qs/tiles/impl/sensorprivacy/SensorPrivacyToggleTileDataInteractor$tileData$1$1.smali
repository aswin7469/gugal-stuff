.class final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$1;->$callback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;->privacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$1;->$callback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
