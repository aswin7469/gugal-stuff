.class public abstract Lcom/android/systemui/Flags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/systemui/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static communalHub()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->communal_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "communal"

    .line 6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.android.systemui.communal_hub"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 20
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->communalHub:Z

    .line 21
    const-string v2, "com.android.systemui.enable_widget_picker_size_filter"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 28
    sput-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->enableWidgetPickerSizeFilter:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->communal_is_cached:Z

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    const-string v2, "Cannot read value from namespace communal from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 43
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->communalHub:Z

    .line 44
    return v0
    .line 46
.end method

.method public static composeLockscreen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->composeLockscreen:Z

    .line 9
    return v0
    .line 11
.end method

.method public static dualShade()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->dualShade:Z

    .line 9
    return v0
    .line 11
.end method

.method public static fastUnlockTransition()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->fastUnlockTransition:Z

    .line 9
    return v0
    .line 11
.end method

.method public static fixImageWallpaperCrashSurfaceAlreadyReleased()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->fixImageWallpaperCrashSurfaceAlreadyReleased:Z

    .line 9
    return v0
    .line 11
.end method

.method public static floatingMenuDragToHide()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->accessibility_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "accessibility"

    .line 6
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "com.android.systemui.floating_menu_animated_tuck"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    const-string v2, "com.android.systemui.floating_menu_drag_to_hide"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v2

    .line 25
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->floatingMenuDragToHide:Z

    .line 26
    const-string v2, "com.android.systemui.floating_menu_ime_displacement_animation"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    const-string v2, "com.android.systemui.floating_menu_overlaps_nav_bars_flag"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    const-string v2, "com.android.systemui.floating_menu_radii_animation"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    const-string v2, "com.android.systemui.save_and_restore_magnification_settings_buttons"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->accessibility_is_cached:Z

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    const-string v2, "Cannot read value from namespace accessibility from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 60
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->floatingMenuDragToHide:Z

    .line 61
    return v0
    .line 63
.end method

.method public static glanceableHubFullscreenSwipe()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubFullscreenSwipe:Z

    .line 9
    return v0
    .line 11
.end method

.method public static keyboardShortcutHelperRewrite()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->keyboardShortcutHelperRewrite:Z

    .line 9
    return v0
    .line 11
.end method

.method public static keyguardBottomAreaRefactor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->keyguardBottomAreaRefactor:Z

    .line 9
    return v0
    .line 11
.end method

.method public static keyguardWmStateRefactor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->keyguardWmStateRefactor:Z

    .line 9
    return v0
    .line 11
.end method

.method public static lightRevealMigration()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->lightRevealMigration:Z

    .line 9
    return v0
    .line 11
.end method

.method public static migrateClocksToBlueprint()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->migrateClocksToBlueprint:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationAsyncGroupHeaderInflation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationAsyncGroupHeaderInflation:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationAsyncHybridViewInflation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationAsyncHybridViewInflation:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationAvalancheThrottleHun()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationAvalancheThrottleHun:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationMediaManagerBackgroundExecution()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationMediaManagerBackgroundExecution:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationMinimalismPrototype()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationMinimalismPrototype:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationRowContentBinderRefactor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationRowContentBinderRefactor:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationsBackgroundIcons()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationsBackgroundIcons:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationsFooterViewRefactor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationsFooterViewRefactor:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationsHeadsUpRefactor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationsHeadsUpRefactor:Z

    .line 9
    return v0
    .line 11
.end method

.method public static notificationsLiveDataStoreRefactor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->notificationsLiveDataStoreRefactor:Z

    .line 9
    return v0
    .line 11
.end method

.method public static qsNewTiles()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->qsNewTiles:Z

    .line 9
    return v0
    .line 11
.end method

.method public static qsNewTilesFuture()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->qsNewTilesFuture:Z

    .line 9
    return v0
    .line 11
.end method

.method public static qsTileFocusState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->qsTileFocusState:Z

    .line 9
    return v0
    .line 11
.end method

.method public static sceneContainer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->sceneContainer:Z

    .line 9
    return v0
    .line 11
.end method

.method public static smartspaceRelocateToBottom()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->smartspaceRelocateToBottom:Z

    .line 9
    return v0
    .line 11
.end method

.method public static statusBarScreenSharingChips()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->statusBarScreenSharingChips:Z

    .line 9
    return v0
    .line 11
.end method

.method public static statusBarStaticInoutIndicators()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->statusBarStaticInoutIndicators:Z

    .line 9
    return v0
    .line 11
.end method

.method public static validateKeyboardShortcutHelperIconUri()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->validateKeyboardShortcutHelperIconUri:Z

    .line 9
    return v0
    .line 11
.end method
