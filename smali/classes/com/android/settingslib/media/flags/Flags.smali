.class public abstract Lcom/android/settingslib/media/flags/Flags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static enableTvMediaOutputDialog()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;->tv_system_ui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "tv_system_ui"

    .line 6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.android.settingslib.media.flags.enable_tv_media_output_dialog"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    sput-boolean v0, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;->enableTvMediaOutputDialog:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;->tv_system_ui_is_cached:Z

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    const-string v2, "Cannot read value from namespace tv_system_ui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1

    .line 35
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;->enableTvMediaOutputDialog:Z

    .line 36
    return v0
    .line 38
.end method
