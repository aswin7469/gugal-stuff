.class public abstract Lcom/android/settingslib/fuelgauge/BatteryUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sChargingStringV2Enabled:Ljava/lang/Boolean;


# direct methods
.method public static setChargingStringV2Enabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->setChargingStringV2Enabled(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static setChargingStringV2Enabled(Ljava/lang/Boolean;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 2
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    const-string v0, "charging_string.apply_v2"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sput-object p0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    return-void
.end method
