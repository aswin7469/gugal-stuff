.class public final Lcom/android/systemui/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static accessibility_is_cached:Z = false

.field public static ambientTouchMonitorListenToDisplayChanges:Z = false

.field public static brightnessSliderFocusState:Z = false

.field public static clipboardNoninteractiveOnLockscreen:Z = false

.field public static communalBouncerDoNotModifyPluginOpen:Z = false

.field public static communalHub:Z = false

.field public static communal_is_cached:Z = false

.field public static composeBouncer:Z = false

.field public static composeLockscreen:Z = false

.field public static confineNotificationTouchToViewWidth:Z = false

.field public static coroutineTracing:Z = false

.field public static dozeuiSchedulingAlarmsBackgroundExecution:Z = false

.field public static dreamInputSessionPilferOnce:Z = false

.field public static dualShade:Z = false

.field public static edgeBackGestureHandlerThread:Z = false

.field public static edgebackGestureHandlerGetRunningTasksBackground:Z = false

.field public static enableEfficientDisplayRepository:Z = false

.field public static enableLayoutTracing:Z = false

.field public static enableViewCaptureTracing:Z = false

.field public static enableWidgetPickerSizeFilter:Z = false

.field public static fastUnlockTransition:Z = false

.field public static fixImageWallpaperCrashSurfaceAlreadyReleased:Z = false

.field public static floatingMenuDragToHide:Z = false

.field public static glanceableHubAllowKeyguardWhenDreaming:Z = false

.field public static glanceableHubFullscreenSwipe:Z = false

.field public static glanceableHubGestureHandle:Z = false

.field public static glanceableHubShortcutButton:Z = false

.field public static keyboardDockingIndicator:Z = false

.field public static keyboardShortcutHelperRewrite:Z = false

.field public static keyguardBottomAreaRefactor:Z = false

.field public static keyguardWmStateRefactor:Z = false

.field public static lightRevealMigration:Z = false

.field public static migrateClocksToBlueprint:Z = false

.field public static notificationAsyncGroupHeaderInflation:Z = false

.field public static notificationAsyncHybridViewInflation:Z = false

.field public static notificationAvalancheSuppression:Z = false

.field public static notificationAvalancheThrottleHun:Z = false

.field public static notificationContentAlphaOptimization:Z = false

.field public static notificationFooterBackgroundTintOptimization:Z = false

.field public static notificationMediaManagerBackgroundExecution:Z = false

.field public static notificationMinimalismPrototype:Z = false

.field public static notificationPulsingFix:Z = false

.field public static notificationRowContentBinderRefactor:Z = false

.field public static notificationsBackgroundIcons:Z = false

.field public static notificationsFooterViewRefactor:Z = false

.field public static notificationsHeadsUpRefactor:Z = false

.field public static notificationsHideOnDisplaySwitch:Z = false

.field public static notificationsLiveDataStoreRefactor:Z = false

.field public static predictiveBackAnimateShade:Z = false

.field public static priorityPeopleSection:Z = false

.field public static pssTaskSwitcher:Z = false

.field public static qsNewTiles:Z = false

.field public static qsNewTilesFuture:Z = false

.field public static qsTileFocusState:Z = false

.field public static qsUiRefactor:Z = false

.field public static quickSettingsVisualHapticsLongpress:Z = false

.field public static recordIssueQsTile:Z = false

.field public static registerBatteryControllerReceiversInCorestartable:Z = false

.field public static restToUnlock:Z = false

.field public static restartDreamOnUnocclude:Z = false

.field public static sceneContainer:Z = false

.field public static shadeCollapseActivityLaunchFix:Z = false

.field public static shaderlibLoadingEffectRefactor:Z = false

.field public static sliceBroadcastRelayInBackground:Z = false

.field public static smartspaceLockscreenViewmodel:Z = false

.field public static smartspaceRelocateToBottom:Z = false

.field public static statusBarScreenSharingChips:Z = false

.field public static statusBarStaticInoutIndicators:Z = false

.field public static systemui_is_cached:Z = false

.field public static themeOverlayControllerWakefulnessDeprecation:Z = false

.field public static validateKeyboardShortcutHelperIconUri:Z = false


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
    const-string v2, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 16
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->ambientTouchMonitorListenToDisplayChanges:Z

    .line 17
    const-string v2, "com.android.systemui.app_clips_backlinks"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    const-string v2, "com.android.systemui.brightness_slider_focus_state"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v2

    .line 29
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->brightnessSliderFocusState:Z

    .line 30
    const-string v2, "com.android.systemui.clipboard_noninteractive_on_lockscreen"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v2

    .line 37
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->clipboardNoninteractiveOnLockscreen:Z

    .line 38
    const-string v2, "com.android.systemui.clock_reactive_variants"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    const-string v2, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v2

    .line 50
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->communalBouncerDoNotModifyPluginOpen:Z

    .line 51
    const-string v2, "com.android.systemui.compose_bouncer"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 58
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->composeBouncer:Z

    .line 59
    const-string v2, "com.android.systemui.compose_lockscreen"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 66
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->composeLockscreen:Z

    .line 67
    const-string v2, "com.android.systemui.confine_notification_touch_to_view_width"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v2

    .line 74
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->confineNotificationTouchToViewWidth:Z

    .line 75
    const-string v2, "com.android.systemui.coroutine_tracing"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v2

    .line 82
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->coroutineTracing:Z

    .line 83
    const-string v2, "com.android.systemui.disable_contextual_tips_frequency_check"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    const-string v2, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    const-string v2, "com.android.systemui.dozeui_scheduling_alarms_background_execution"

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v2

    .line 100
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->dozeuiSchedulingAlarmsBackgroundExecution:Z

    .line 101
    const-string v2, "com.android.systemui.dream_input_session_pilfer_once"

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v2

    .line 108
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->dreamInputSessionPilferOnce:Z

    .line 109
    const-string v2, "com.android.systemui.dual_shade"

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v2

    .line 116
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->dualShade:Z

    .line 117
    const-string v2, "com.android.systemui.edge_back_gesture_handler_thread"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v2

    .line 124
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->edgeBackGestureHandlerThread:Z

    .line 125
    const-string v2, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v2

    .line 132
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->edgebackGestureHandlerGetRunningTasksBackground:Z

    .line 133
    const-string v2, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    const-string v2, "com.android.systemui.enable_efficient_display_repository"

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v2

    .line 145
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->enableEfficientDisplayRepository:Z

    .line 146
    const-string v2, "com.android.systemui.enable_layout_tracing"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    move-result v2

    .line 153
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->enableLayoutTracing:Z

    .line 154
    const-string v2, "com.android.systemui.enable_view_capture_tracing"

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    move-result v2

    .line 161
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->enableViewCaptureTracing:Z

    .line 162
    const-string v2, "com.android.systemui.example_flag"

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    const-string v2, "com.android.systemui.fast_unlock_transition"

    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    move-result v2

    .line 174
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->fastUnlockTransition:Z

    .line 175
    const-string v2, "com.android.systemui.fix_image_wallpaper_crash_surface_already_released"

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v2

    .line 182
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->fixImageWallpaperCrashSurfaceAlreadyReleased:Z

    .line 183
    const-string v2, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    move-result v2

    .line 190
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubAllowKeyguardWhenDreaming:Z

    .line 191
    const-string v2, "com.android.systemui.glanceable_hub_fullscreen_swipe"

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    move-result v2

    .line 198
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubFullscreenSwipe:Z

    .line 199
    const-string v2, "com.android.systemui.glanceable_hub_gesture_handle"

    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    move-result v2

    .line 206
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubGestureHandle:Z

    .line 207
    const-string v2, "com.android.systemui.glanceable_hub_shortcut_button"

    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v2

    .line 214
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubShortcutButton:Z

    .line 215
    const-string v2, "com.android.systemui.keyboard_docking_indicator"

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v2

    .line 222
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->keyboardDockingIndicator:Z

    .line 223
    const-string v2, "com.android.systemui.keyboard_shortcut_helper_rewrite"

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    move-result v2

    .line 230
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->keyboardShortcutHelperRewrite:Z

    .line 231
    const-string v2, "com.android.systemui.keyguard_bottom_area_refactor"

    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    move-result v2

    .line 238
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->keyguardBottomAreaRefactor:Z

    .line 239
    const-string v2, "com.android.systemui.keyguard_wm_state_refactor"

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    move-result v2

    .line 246
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->keyguardWmStateRefactor:Z

    .line 247
    const-string v2, "com.android.systemui.light_reveal_migration"

    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    move-result v2

    .line 254
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->lightRevealMigration:Z

    .line 255
    const-string v2, "com.android.systemui.media_controls_refactor"

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    const-string v2, "com.android.systemui.migrate_clocks_to_blueprint"

    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    move-result v2

    .line 267
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->migrateClocksToBlueprint:Z

    .line 268
    const-string v2, "com.android.systemui.new_touchpad_gestures_tutorial"

    .line 270
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    const-string v2, "com.android.systemui.notification_async_group_header_inflation"

    .line 275
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    move-result v2

    .line 280
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationAsyncGroupHeaderInflation:Z

    .line 281
    const-string v2, "com.android.systemui.notification_async_hybrid_view_inflation"

    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    move-result v2

    .line 288
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationAsyncHybridViewInflation:Z

    .line 289
    const-string v2, "com.android.systemui.notification_avalanche_suppression"

    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    move-result v2

    .line 296
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationAvalancheSuppression:Z

    .line 297
    const-string v2, "com.android.systemui.notification_avalanche_throttle_hun"

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    move-result v2

    .line 304
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationAvalancheThrottleHun:Z

    .line 305
    const-string v2, "com.android.systemui.notification_color_update_logger"

    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    const-string v2, "com.android.systemui.notification_content_alpha_optimization"

    .line 312
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    move-result v2

    .line 317
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationContentAlphaOptimization:Z

    .line 318
    const-string v2, "com.android.systemui.notification_footer_background_tint_optimization"

    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    move-result v2

    .line 325
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationFooterBackgroundTintOptimization:Z

    .line 326
    const-string v2, "com.android.systemui.notification_media_manager_background_execution"

    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    move-result v2

    .line 333
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationMediaManagerBackgroundExecution:Z

    .line 334
    const-string v2, "com.android.systemui.notification_minimalism_prototype"

    .line 336
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result v2

    .line 341
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationMinimalismPrototype:Z

    .line 342
    const-string v2, "com.android.systemui.notification_pulsing_fix"

    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    move-result v2

    .line 349
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationPulsingFix:Z

    .line 350
    const-string v2, "com.android.systemui.notification_row_content_binder_refactor"

    .line 352
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    move-result v2

    .line 357
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationRowContentBinderRefactor:Z

    .line 358
    const-string v2, "com.android.systemui.notifications_background_icons"

    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    move-result v2

    .line 365
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationsBackgroundIcons:Z

    .line 366
    const-string v2, "com.android.systemui.notifications_footer_view_refactor"

    .line 368
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    move-result v2

    .line 373
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationsFooterViewRefactor:Z

    .line 374
    const-string v2, "com.android.systemui.notifications_heads_up_refactor"

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    move-result v2

    .line 381
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationsHeadsUpRefactor:Z

    .line 382
    const-string v2, "com.android.systemui.notifications_hide_on_display_switch"

    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    move-result v2

    .line 389
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationsHideOnDisplaySwitch:Z

    .line 390
    const-string v2, "com.android.systemui.notifications_live_data_store_refactor"

    .line 392
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    move-result v2

    .line 397
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationsLiveDataStoreRefactor:Z

    .line 398
    const-string v2, "com.android.systemui.predictive_back_animate_shade"

    .line 400
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 402
    move-result v2

    .line 405
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->predictiveBackAnimateShade:Z

    .line 406
    const-string v2, "com.android.systemui.priority_people_section"

    .line 408
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    move-result v2

    .line 413
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->priorityPeopleSection:Z

    .line 414
    const-string v2, "com.android.systemui.pss_task_switcher"

    .line 416
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    move-result v2

    .line 421
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->pssTaskSwitcher:Z

    .line 422
    const-string v2, "com.android.systemui.qs_new_tiles"

    .line 424
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    move-result v2

    .line 429
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->qsNewTiles:Z

    .line 430
    const-string v2, "com.android.systemui.qs_new_tiles_future"

    .line 432
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 434
    move-result v2

    .line 437
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->qsNewTilesFuture:Z

    .line 438
    const-string v2, "com.android.systemui.qs_tile_focus_state"

    .line 440
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    move-result v2

    .line 445
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->qsTileFocusState:Z

    .line 446
    const-string v2, "com.android.systemui.qs_ui_refactor"

    .line 448
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    move-result v2

    .line 453
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->qsUiRefactor:Z

    .line 454
    const-string v2, "com.android.systemui.quick_settings_visual_haptics_longpress"

    .line 456
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    move-result v2

    .line 461
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->quickSettingsVisualHapticsLongpress:Z

    .line 462
    const-string v2, "com.android.systemui.record_issue_qs_tile"

    .line 464
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 466
    move-result v2

    .line 469
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->recordIssueQsTile:Z

    .line 470
    const-string v2, "com.android.systemui.register_battery_controller_receivers_in_corestartable"

    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 474
    move-result v2

    .line 477
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->registerBatteryControllerReceiversInCorestartable:Z

    .line 478
    const-string v2, "com.android.systemui.rest_to_unlock"

    .line 480
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 482
    move-result v2

    .line 485
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->restToUnlock:Z

    .line 486
    const-string v2, "com.android.systemui.restart_dream_on_unocclude"

    .line 488
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 490
    move-result v2

    .line 493
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->restartDreamOnUnocclude:Z

    .line 494
    const-string v2, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    .line 496
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    const-string v2, "com.android.systemui.scene_container"

    .line 501
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 503
    move-result v2

    .line 506
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->sceneContainer:Z

    .line 507
    const-string v2, "com.android.systemui.screenshot_action_dismiss_system_windows"

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    const-string v2, "com.android.systemui.shade_collapse_activity_launch_fix"

    .line 514
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    move-result v2

    .line 519
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->shadeCollapseActivityLaunchFix:Z

    .line 520
    const-string v2, "com.android.systemui.shaderlib_loading_effect_refactor"

    .line 522
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    move-result v2

    .line 527
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->shaderlibLoadingEffectRefactor:Z

    .line 528
    const-string v2, "com.android.systemui.slice_broadcast_relay_in_background"

    .line 530
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    move-result v2

    .line 535
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->sliceBroadcastRelayInBackground:Z

    .line 536
    const-string v2, "com.android.systemui.smartspace_lockscreen_viewmodel"

    .line 538
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    move-result v2

    .line 543
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->smartspaceLockscreenViewmodel:Z

    .line 544
    const-string v2, "com.android.systemui.smartspace_relocate_to_bottom"

    .line 546
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 548
    move-result v2

    .line 551
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->smartspaceRelocateToBottom:Z

    .line 552
    const-string v2, "com.android.systemui.smartspace_remoteviews_rendering"

    .line 554
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 556
    const-string v2, "com.android.systemui.status_bar_screen_sharing_chips"

    .line 559
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 561
    move-result v2

    .line 564
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->statusBarScreenSharingChips:Z

    .line 565
    const-string v2, "com.android.systemui.status_bar_static_inout_indicators"

    .line 567
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    move-result v2

    .line 572
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->statusBarStaticInoutIndicators:Z

    .line 573
    const-string v2, "com.android.systemui.sysui_teamfood"

    .line 575
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 577
    const-string v2, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    .line 580
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    move-result v2

    .line 585
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->themeOverlayControllerWakefulnessDeprecation:Z

    .line 586
    const-string v2, "com.android.systemui.validate_keyboard_shortcut_helper_icon_uri"

    .line 588
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 590
    move-result v0

    .line 593
    sput-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->validateKeyboardShortcutHelperIconUri:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    const/4 v0, 0x1

    .line 596
    sput-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 597
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Ljava/lang/RuntimeException;

    .line 601
    const-string v2, "Cannot read value from namespace systemui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    throw v1
    .line 608
.end method
