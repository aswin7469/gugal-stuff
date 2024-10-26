.class public final Lcom/android/wm/shell/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/FeatureFlags;


# static fields
.field public static enableBubbleBar:Z = false

.field public static enableBubbleStashing:Z = false

.field public static enableNewBubbleAnimations:Z = false

.field public static enableOptionalBubbleOverflow:Z = false

.field public static enableRetrievableBubbles:Z = false

.field public static multitasking_is_cached:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static load_overrides_multitasking()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "multitasking"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 7
    move-result-object v0

    .line 10
    const-string v2, "com.android.wm.shell.animate_bubble_size_change"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    const-string v2, "com.android.wm.shell.enable_bubble_anything"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    const-string v2, "com.android.wm.shell.enable_bubble_bar"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v2

    .line 26
    sput-boolean v2, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleBar:Z

    .line 27
    const-string v2, "com.android.wm.shell.enable_bubble_stashing"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 34
    sput-boolean v2, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleStashing:Z

    .line 35
    const-string v2, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    const-string v2, "com.android.wm.shell.enable_new_bubble_animations"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 47
    sput-boolean v2, Lcom/android/wm/shell/FeatureFlagsImpl;->enableNewBubbleAnimations:Z

    .line 48
    const-string v2, "com.android.wm.shell.enable_optional_bubble_overflow"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v2

    .line 55
    sput-boolean v2, Lcom/android/wm/shell/FeatureFlagsImpl;->enableOptionalBubbleOverflow:Z

    .line 56
    const-string v2, "com.android.wm.shell.enable_pip_umo_experience"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    const-string v2, "com.android.wm.shell.enable_retrievable_bubbles"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v2

    .line 68
    sput-boolean v2, Lcom/android/wm/shell/FeatureFlagsImpl;->enableRetrievableBubbles:Z

    .line 69
    const-string v2, "com.android.wm.shell.enable_tiny_taskbar"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    const-string v2, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/android/wm/shell/FeatureFlagsImpl;->multitasking_is_cached:Z

    .line 82
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    const-string v2, "Cannot read value from namespace multitasking from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v1
    .line 93
.end method


# virtual methods
.method public final enableBubbleBar()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->multitasking_is_cached:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/FeatureFlagsImpl;->load_overrides_multitasking()V

    .line 6
    :cond_0
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleBar:Z

    .line 9
    return p0
    .line 11
.end method

.method public final enableBubbleStashing()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->multitasking_is_cached:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/FeatureFlagsImpl;->load_overrides_multitasking()V

    .line 6
    :cond_0
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleStashing:Z

    .line 9
    return p0
    .line 11
.end method

.method public final enableOptionalBubbleOverflow()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->multitasking_is_cached:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/FeatureFlagsImpl;->load_overrides_multitasking()V

    .line 6
    :cond_0
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->enableOptionalBubbleOverflow:Z

    .line 9
    return p0
    .line 11
.end method

.method public final enableRetrievableBubbles()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->multitasking_is_cached:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/FeatureFlagsImpl;->load_overrides_multitasking()V

    .line 6
    :cond_0
    sget-boolean p0, Lcom/android/wm/shell/FeatureFlagsImpl;->enableRetrievableBubbles:Z

    .line 9
    return p0
    .line 11
.end method
