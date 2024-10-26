.class public abstract Lcom/android/window/flags/Flags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/window/flags/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static allowHideScmButton()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public static delegateUnhandledDrags()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public static enableAdditionalWindowsAboveStatusBar()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableAdditionalWindowsAboveStatusBar:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableAppHeaderWithTaskDensity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableAppHeaderWithTaskDensity:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingImmersiveHandleHiding()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingImmersiveHandleHiding:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingModalsPolicy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingModalsPolicy:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingMode:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingSizeConstraints()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingSizeConstraints:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingTaskLimit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingTaskLimit:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingTaskbarRunningApps()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingTaskbarRunningApps:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableDesktopWindowingWallpaperActivity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableDesktopWindowingWallpaperActivity:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableTaskStackObserverInShell()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableTaskStackObserverInShell:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableThemedAppHeaders()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableThemedAppHeaders:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableWindowingDynamicInitialBounds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableWindowingDynamicInitialBounds:Z

    .line 9
    return v0
    .line 11
.end method

.method public static enableWindowingEdgeDragResize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->lse_desktop_experience_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/window/flags/FeatureFlagsImpl;->load_overrides_lse_desktop_experience()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->enableWindowingEdgeDragResize:Z

    .line 9
    return v0
    .line 11
.end method

.method public static ensureWallpaperInTransitions()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->windowing_frontend_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "windowing_frontend"

    .line 6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.android.window.flags.blast_sync_notification_shade_on_display_switch"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    const-string v2, "com.android.window.flags.close_to_square_config_includes_status_bar"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    const-string v2, "com.android.window.flags.edge_to_edge_by_default"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    const-string v2, "com.android.window.flags.ensure_wallpaper_in_transitions"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v2

    .line 35
    sput-boolean v2, Lcom/android/window/flags/FeatureFlagsImpl;->ensureWallpaperInTransitions:Z

    .line 36
    const-string v2, "com.android.window.flags.nav_bar_transparent_by_default"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    const-string v2, "com.android.window.flags.transit_ready_tracking"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->windowing_frontend_is_cached:Z

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    const-string v2, "Cannot read value from namespace windowing_frontend from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 60
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->ensureWallpaperInTransitions:Z

    .line 61
    return v0
    .line 63
.end method

.method public static explicitRefreshRateHints()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public static moveAnimationOptionsToChange()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->windowing_sdk_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "windowing_sdk"

    .line 6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.android.window.flags.activity_embedding_animation_customization_flag"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    const-string v2, "com.android.window.flags.move_animation_options_to_change"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 25
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->moveAnimationOptionsToChange:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->windowing_sdk_is_cached:Z

    .line 29
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    const-string v2, "Cannot read value from namespace windowing_sdk from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1

    .line 40
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->moveAnimationOptionsToChange:Z

    .line 41
    return v0
    .line 43
.end method

.method public static offloadColorExtraction()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->systemui_is_cached:Z

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
    const-string v2, "com.android.window.flags.offload_color_extraction"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->offloadColorExtraction:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    const-string v2, "Cannot read value from namespace systemui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1

    .line 35
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/window/flags/FeatureFlagsImpl;->offloadColorExtraction:Z

    .line 36
    return v0
    .line 38
.end method

.method public static predictiveBackSystemAnims()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public static supportsMultiInstanceSystemUi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public static windowSessionRelayoutInfo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
