.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $blocked:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->$blocked:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 4
    iget v0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor;->sensorId:I

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->$blocked:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    xor-int/2addr p0, v2

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 12
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 14
    return-void
    .line 17
.end method
