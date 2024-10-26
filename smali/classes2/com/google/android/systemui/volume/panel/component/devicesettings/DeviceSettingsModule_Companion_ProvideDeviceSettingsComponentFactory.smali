.class public abstract Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule_Companion_ProvideDeviceSettingsComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDeviceSettingsComponent(Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 2
    new-instance v1, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$provideDeviceSettingsComponent$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule$Companion$provideDeviceSettingsComponent$1;-><init>(Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-object v0
    .line 14
.end method
