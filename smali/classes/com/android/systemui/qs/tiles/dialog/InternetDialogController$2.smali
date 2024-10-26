.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-boolean p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string p2, "InternetDialogController"

    .line 18
    const-string v0, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 25
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->refreshHasActiveSubIdOnDds()V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 38
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 52
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 54
    :cond_2
    :goto_0
    return-void
    .line 57
.end method
