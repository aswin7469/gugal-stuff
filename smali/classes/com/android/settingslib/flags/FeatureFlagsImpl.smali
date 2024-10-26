.class public final Lcom/android/settingslib/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static allowAllWidgetsOnLockscreenByDefault:Z = false

.field public static enableLeAudioSharing:Z = false

.field public static legacyLeAudioSharing:Z = false

.field public static newStatusBarIcons:Z = false

.field public static pixel_cross_device_control_is_cached:Z = false

.field public static systemui_is_cached:Z = false


# direct methods
.method public static load_overrides_pixel_cross_device_control()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "pixel_cross_device_control"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 7
    move-result-object v0

    .line 10
    const-string v2, "com.android.settingslib.flags.enable_le_audio_qr_code_private_broadcast_sharing"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    const-string v2, "com.android.settingslib.flags.enable_le_audio_sharing"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v2

    .line 21
    sput-boolean v2, Lcom/android/settingslib/flags/FeatureFlagsImpl;->enableLeAudioSharing:Z

    .line 22
    const-string v2, "com.android.settingslib.flags.legacy_le_audio_sharing"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 29
    sput-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->legacyLeAudioSharing:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;->pixel_cross_device_control_is_cached:Z

    .line 33
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    const-string v2, "Cannot read value from namespace pixel_cross_device_control from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1
    .line 44
.end method
