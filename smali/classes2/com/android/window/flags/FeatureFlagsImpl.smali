.class public final Lcom/android/window/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static enableAdditionalWindowsAboveStatusBar:Z = false

.field public static enableAppHeaderWithTaskDensity:Z = false

.field public static enableDesktopWindowingImmersiveHandleHiding:Z = false

.field public static enableDesktopWindowingModalsPolicy:Z = false

.field public static enableDesktopWindowingMode:Z = false

.field public static enableDesktopWindowingSizeConstraints:Z = false

.field public static enableDesktopWindowingTaskLimit:Z = false

.field public static enableDesktopWindowingTaskbarRunningApps:Z = false

.field public static enableDesktopWindowingWallpaperActivity:Z = false

.field public static enableTaskStackObserverInShell:Z = false

.field public static enableThemedAppHeaders:Z = false

.field public static enableWindowingDynamicInitialBounds:Z = false

.field public static enableWindowingEdgeDragResize:Z = false

.field public static ensureWallpaperInTransitions:Z = false

.field public static lse_desktop_experience_is_cached:Z = false

.field public static moveAnimationOptionsToChange:Z = false

.field public static offloadColorExtraction:Z = false

.field public static systemui_is_cached:Z = false

.field public static windowing_frontend_is_cached:Z = false

.field public static windowing_sdk_is_cached:Z = false


# direct methods
.method public static load_overrides_lse_desktop_experience()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "lse_desktop_experience"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 7
    move-result-object v0

    .line 10
    const-string v2, "com.android.window.flags.enable_additional_windows_above_status_bar"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 16
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableAdditionalWindowsAboveStatusBar:Z

    .line 17
    const-string v2, "com.android.window.flags.enable_app_header_with_task_density"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 24
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableAppHeaderWithTaskDensity:Z

    .line 25
    const-string v2, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    const-string v2, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v2

    .line 37
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingImmersiveHandleHiding:Z

    .line 38
    const-string v2, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 45
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingModalsPolicy:Z

    .line 46
    const-string v2, "com.android.window.flags.enable_desktop_windowing_mode"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v2

    .line 53
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingMode:Z

    .line 54
    const-string v2, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    const-string v2, "com.android.window.flags.enable_desktop_windowing_scvh_cache"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    const-string v2, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v2

    .line 71
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingSizeConstraints:Z

    .line 72
    const-string v2, "com.android.window.flags.enable_desktop_windowing_task_limit"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v2

    .line 79
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingTaskLimit:Z

    .line 80
    const-string v2, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v2

    .line 87
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingTaskbarRunningApps:Z

    .line 88
    const-string v2, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v2

    .line 95
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingWallpaperActivity:Z

    .line 96
    const-string v2, "com.android.window.flags.enable_task_stack_observer_in_shell"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v2

    .line 103
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableTaskStackObserverInShell:Z

    .line 104
    const-string v2, "com.android.window.flags.enable_themed_app_headers"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v2

    .line 111
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableThemedAppHeaders:Z

    .line 112
    const-string v2, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v2

    .line 119
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->enableWindowingDynamicInitialBounds:Z

    .line 120
    const-string v2, "com.android.window.flags.enable_windowing_edge_drag_resize"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 127
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableWindowingEdgeDragResize:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v0, 0x1

    .line 130
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 131
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    const-string v2, "Cannot read value from namespace lse_desktop_experience from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 137
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v1
    .line 142
.end method
