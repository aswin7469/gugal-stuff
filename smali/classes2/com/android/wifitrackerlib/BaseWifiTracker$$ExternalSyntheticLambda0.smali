.class public final synthetic Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 9
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, [Landroid/net/wifi/WifiScanner$ScanData;

    .line 13
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 15
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->shouldScan()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 24
    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 26
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 34
    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 36
    iget-object v1, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-eqz p0, :cond_2

    .line 45
    array-length v2, p0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    aget-object v4, p0, v3

    .line 51
    invoke-virtual {v4}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    .line 53
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 67
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 69
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 73
    iget-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 76
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 80
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 82
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, "resultsUpdated"

    .line 87
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v4, "Intent cannot be null!"

    .line 97
    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 109
    iget-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 112
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->scanLoop()V

    .line 114
    :goto_1
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 120
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 122
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 124
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLifecycleObserver:Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;

    .line 126
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 128
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 132
.end method
