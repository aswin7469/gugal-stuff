.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
