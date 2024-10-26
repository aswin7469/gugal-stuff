.class public interface abstract Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBatteryUnknownStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onIsBatteryDefenderChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onIsIncompatibleChargingChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onWirelessChargingChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
