.class public final Lcom/android/systemui/volume/VolumePanelDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

.field public final volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "com.android.systemui.action.LAUNCH_VOLUME_PANEL_DIALOG"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const-string p1, "android.settings.panel.action.VOLUME"

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;->volumePanelFlag:Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->COMPOSE_VOLUME_PANEL:Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->openVolumePanel()V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
