.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideIndividualSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideIndividualSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 4
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;

    .line 9
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 14
    sget-object p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    .line 17
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    aget v3, p0, v1

    .line 23
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 25
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 28
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 32
    invoke-virtual {v5, v2, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 34
    move-result v2

    .line 37
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
    .line 51
.end method
