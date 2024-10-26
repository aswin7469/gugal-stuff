.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onConnectResult(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 2
    const-string v1, "InternetDialogController"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "onConnectResult "

    .line 8
    invoke-static {v2, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 16
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v1, "com.android.settings.WIFI_DIALOG"

    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "key_chosen_wifientry_key"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p1, "connect_for_caller"

    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const/high16 p1, 0x10000000

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 46
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 56
    const p1, 0x7f140a45    # @string/wifi_failed_connect_message 'Failed to connect to network'

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    const-string p0, "connect failure reason="

    .line 67
    invoke-static {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    :cond_3
    :goto_0
    return-void
    .line 72
.end method
