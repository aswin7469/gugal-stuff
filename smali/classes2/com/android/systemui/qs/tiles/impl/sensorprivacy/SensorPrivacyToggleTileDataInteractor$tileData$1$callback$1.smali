.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onSensorBlockedChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;

    .line 2
    iget v0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor;->sensorId:I

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/model/SensorPrivacyToggleTileModel;

    .line 8
    invoke-direct {p1, p2}, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/model/SensorPrivacyToggleTileModel;-><init>(Z)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/SensorPrivacyToggleTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
    .line 20
.end method
