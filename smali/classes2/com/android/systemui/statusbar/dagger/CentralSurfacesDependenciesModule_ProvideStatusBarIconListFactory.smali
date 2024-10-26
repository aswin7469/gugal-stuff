.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideStatusBarIconListFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideStatusBarIconList(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v1, 0x10700c7    # @android:array/config_telephonyEuiccDeviceCapabilities

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;-><init>([Ljava/lang/String;)V

    .line 15
    return-object v0
    .line 18
.end method
