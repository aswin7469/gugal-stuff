.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public onScanRequested()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onWifiEntriesChanged()V
.end method

.method public onWifiEntriesChanged(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;->onWifiEntriesChanged()V

    return-void
.end method

.method public abstract onWifiStateChanged()V
.end method
