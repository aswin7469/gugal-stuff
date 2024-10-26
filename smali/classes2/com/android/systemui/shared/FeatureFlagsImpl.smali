.class public final Lcom/android/systemui/shared/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static returnAnimationFrameworkLibrary:Z = false

.field public static shadeAllowBackGesture:Z = false

.field public static systemui_is_cached:Z = false


# direct methods
.method public static load_overrides_systemui()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "systemui"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 7
    move-result-object v0

    .line 10
    const-string v2, "com.android.systemui.shared.enable_home_delay"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    const-string v2, "com.android.systemui.shared.example_shared_flag"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    const-string v2, "com.android.systemui.shared.return_animation_framework_library"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v2

    .line 26
    sput-boolean v2, Lcom/android/systemui/shared/FeatureFlagsImpl;->returnAnimationFrameworkLibrary:Z

    .line 27
    const-string v2, "com.android.systemui.shared.shade_allow_back_gesture"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 34
    sput-boolean v0, Lcom/android/systemui/shared/FeatureFlagsImpl;->shadeAllowBackGesture:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/android/systemui/shared/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 38
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    const-string v2, "Cannot read value from namespace systemui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
    .line 49
.end method
