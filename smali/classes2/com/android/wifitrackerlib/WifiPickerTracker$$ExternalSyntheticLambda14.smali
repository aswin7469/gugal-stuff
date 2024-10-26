.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 9
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 11
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "connection_status_connected"

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/16 p0, 0xa

    .line 26
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->onConnectionStatusChanged(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->getStatus()I

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->onConnectionStatusChanged(I)V

    .line 36
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 40
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 42
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getStatus()I

    .line 44
    move-result p0

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    iget-object p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 70
    :pswitch_1
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 71
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 73
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 75
    iget-object v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 77
    check-cast p0, Landroid/util/ArrayMap;

    .line 79
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 87
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
.end method
