.class public final Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public mJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mWifiEndIcon:Landroid/widget/ImageView;

.field public final mWifiIcon:Landroid/widget/ImageView;

.field public final mWifiListLayout:Landroid/widget/LinearLayout;

.field public final mWifiSummaryText:Landroid/widget/TextView;

.field public final mWifiTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    const p2, 0x7f0b03a9    # @id/internet_container

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    const p2, 0x7f0b08f2    # @id/wifi_list

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/widget/LinearLayout;

    .line 33
    const p2, 0x7f0b08f4    # @id/wifi_network_layout

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    const p2, 0x7f0b08f0    # @id/wifi_icon

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiIcon:Landroid/widget/ImageView;

    .line 53
    const p2, 0x7f0b08fd    # @id/wifi_title

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiTitleText:Landroid/widget/TextView;

    .line 64
    const p2, 0x7f0b08fc    # @id/wifi_summary

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 75
    const p2, 0x7f0b08ee    # @id/wifi_end_icon

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 86
    return-void
    .line 88
.end method


# virtual methods
.method public final wifiConnect(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldEditBeforeConnect()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    sget-object p2, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 14
    const-string v0, "com.android.settings.WIFI_DIALOG"

    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "key_chosen_wifientry_key"

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p1, "connect_for_caller"

    .line 26
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/high16 p1, 0x10000000

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    const/high16 p1, 0x20000

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    .line 48
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-boolean p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 59
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "InternetDialogController"

    .line 65
    if-eqz v0, :cond_1

    .line 67
    if-eqz p2, :cond_2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "connect networkId="

    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 78
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 82
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "connect to unsaved network "

    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    :goto_0
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 113
    invoke-direct {p2, v0, p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V

    .line 118
    return-void

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "The saved Wi-Fi network does not allow to connect. SSID:"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    const-string v1, "InternetAdapter"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    :cond_4
    return-void
    .line 158
.end method
