.class public abstract Lcom/android/wm/shell/shared/DesktopModeStatus;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_MAX_TASK_LIMIT:I = 0x4

.field public static final DESKTOP_DENSITY_OVERRIDE:I

.field public static final DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

.field public static final ENFORCE_DEVICE_RESTRICTIONS:Z

.field public static final IS_VEILED_RESIZE_ENABLED:Z

.field public static final MAX_TASK_LIMIT:I

.field public static final USE_ROUNDED_CORNERS:Z

.field public static final USE_WINDOW_SHADOWS:Z

.field public static final USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.desktop_veiled_resizing"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    .line 9
    const-string v0, "persist.wm.debug.desktop_change_display"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    const-string v0, "persist.wm.debug.desktop_use_window_shadows"

    .line 17
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    .line 23
    const-string v0, "persist.wm.debug.desktop_use_window_shadows_focused_window"

    .line 25
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 30
    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 31
    const-string v0, "persist.wm.debug.desktop_use_rounded_corners"

    .line 33
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 38
    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    .line 39
    const-string v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    .line 41
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    .line 47
    const-string v0, "persist.wm.debug.desktop_mode_density_enabled"

    .line 49
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 54
    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 55
    const-string v0, "persist.wm.debug.desktop_mode_density"

    .line 57
    const/16 v1, 0x11c

    .line 59
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 64
    sput v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    .line 65
    const-string v0, "persist.wm.debug.desktop_max_task_limit"

    .line 67
    const/4 v1, 0x4

    .line 69
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 73
    sput v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->MAX_TASK_LIMIT:I

    .line 74
    return-void
    .line 76
.end method

.method public static canEnterDesktopMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->enforceDeviceRestrictions()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isEnabled()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static enforceDeviceRestrictions()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    .line 2
    return v0
    .line 4
.end method

.method public static isDesktopModeSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x11101b2    # @android:bool/config_launchCameraOnCameraLensCoverToggle

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static useDesktopOverrideDensity()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x64

    .line 6
    sget v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    const/16 v0, 0x3e8

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method
