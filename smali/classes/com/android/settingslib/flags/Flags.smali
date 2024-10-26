.class public abstract Lcom/android/settingslib/flags/Flags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static enableLeAudioSharing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->pixel_cross_device_control_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/settingslib/flags/FeatureFlagsImpl;->load_overrides_pixel_cross_device_control()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->enableLeAudioSharing:Z

    .line 9
    return v0
    .line 11
.end method

.method public static legacyLeAudioSharing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->pixel_cross_device_control_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/settingslib/flags/FeatureFlagsImpl;->load_overrides_pixel_cross_device_control()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->legacyLeAudioSharing:Z

    .line 9
    return v0
    .line 11
.end method

.method public static newStatusBarIcons()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "systemui"

    .line 6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.android.settingslib.flags.allow_all_widgets_on_lockscreen_by_default"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 20
    sput-boolean v2, Lcom/android/settingslib/flags/FeatureFlagsImpl;->allowAllWidgetsOnLockscreenByDefault:Z

    .line 21
    const-string v2, "com.android.settingslib.flags.new_status_bar_icons"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 28
    sput-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->newStatusBarIcons:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    const-string v2, "Cannot read value from namespace systemui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 43
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->newStatusBarIcons:Z

    .line 44
    return v0
    .line 46
.end method
