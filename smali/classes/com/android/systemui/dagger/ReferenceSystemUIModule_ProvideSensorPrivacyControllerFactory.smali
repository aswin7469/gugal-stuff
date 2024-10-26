.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 4
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 7
    invoke-virtual {p0}, Landroid/hardware/SensorPrivacyManager;->isAllSensorPrivacyEnabled()Z

    .line 9
    move-result p0

    .line 12
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyEnabled:Z

    .line 13
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/SensorPrivacyManager;->addAllSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnAllSensorPrivacyChangedListener;)V

    .line 17
    return-object v0
    .line 20
.end method
