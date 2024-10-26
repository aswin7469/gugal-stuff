.class public final Lcom/android/wm/shell/compatui/CompatUIConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final mCompatUISharedPreferences:Landroid/content/SharedPreferences;

.field public final mHideSizeCompatRestartButtonTolerance:I

.field public mIsLetterboxRestartDialogAllowed:Z

.field public final mIsRestartDialogEnabled:Z

.field public mIsRestartDialogOverrideEnabled:Z

.field public final mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f050023    # @bool/config_letterboxIsRestartDialogEnabled 'false'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f050022    # @bool/config_letterboxIsReachabilityEducationEnabled 'false'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    const v1, 0x7f0c002a    # @integer/config_letterboxRestartButtonHideTolerance '100'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    move-result v0

    .line 38
    const/16 v1, 0x64

    .line 39
    if-ltz v0, :cond_0

    .line 41
    if-le v0, v1, :cond_1

    .line 43
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mHideSizeCompatRestartButtonTolerance:I

    .line 46
    const-string v0, "enable_letterbox_restart_confirmation_dialog"

    .line 48
    const-string v1, "window_manager"

    .line 50
    const/4 v2, 0x1

    .line 52
    invoke-static {v1, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 57
    const-string v0, "enable_letterbox_education_for_reachability"

    .line 59
    invoke-static {v1, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    const-string v0, "app_compat"

    .line 64
    invoke-static {v0, p2, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 66
    const-string p2, "dont_show_restart_dialog"

    .line 69
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 76
    const-string p2, "has_seen_letterbox_education"

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 84
    return-void
    .line 86
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "enable_letterbox_restart_confirmation_dialog"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "window_manager"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "enable_letterbox_education_for_reachability"

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-static {v3, p1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    :cond_1
    return-void
    .line 38
.end method
