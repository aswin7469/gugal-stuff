.class public interface abstract Lcom/android/systemui/qs/dagger/QSFlagsModule;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static isPMLiteEnabled(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "sysui_pm_lite"

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static isReduceBrightColorsAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsAvailable(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
