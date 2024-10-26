.class final Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$provideDeviceSettingsComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewModel:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$provideDeviceSettingsComponent$1;->$viewModel:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$provideDeviceSettingsComponent$1;->$viewModel:Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 9
    iget-object p2, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    sget-object v0, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_DEVICE_SETTINGS_BUTTON_CLICKED:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 13
    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->volumePanelViewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 18
    iget-object p2, p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->pixelDeviceInteractor:Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 26
    iget-object p2, p2, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-string v1, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object p2, p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 52
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 54
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    const-string v2, "device_address"

    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p2, ":settings:show_fragment_args"

    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    const/high16 p2, 0x10000000

    .line 70
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 77
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 81
    const/4 v0, 0x1

    .line 83
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
    .line 89
.end method
