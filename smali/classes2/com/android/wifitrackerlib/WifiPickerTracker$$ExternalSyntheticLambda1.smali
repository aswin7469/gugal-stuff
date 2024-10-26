.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 7
    iget p0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 16
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 27
    return-object p1

    .line 29
    :pswitch_2
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 30
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 35
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 39
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getDeviceId()J

    .line 44
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 53
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 55
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    return-object p0

    .line 73
    :pswitch_6
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 74
    iget-object p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 76
    iget-object p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 78
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 81
    iget p0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 92
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 97
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 99
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 101
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
.end method
