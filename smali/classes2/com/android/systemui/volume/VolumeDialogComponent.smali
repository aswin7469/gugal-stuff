.class public final Lcom/android/systemui/volume/VolumeDialogComponent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/VolumeComponent;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;


# static fields
.field public static final ZEN_PRIORITY_SETTINGS:Landroid/content/Intent;

.field public static final ZEN_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

.field public final mDefaultVolumeDownToEnterSilent:Z

.field public final mDefaultVolumeUpToExitSilent:Z

.field public mDialog:Lcom/android/systemui/plugins/VolumeDialog;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mVolumeDialogCallback:Lcom/android/systemui/volume/VolumeDialogComponent$1;

.field public mVolumePolicy:Landroid/media/VolumePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.ZEN_MODE_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogComponent;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogComponent;->ZEN_PRIORITY_SETTINGS:Landroid/content/Intent;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/VolumeDialog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 5
    const v1, -0x3ffffdfc    # -2.000123f

    .line 7
    invoke-direct {v0, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 13
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogComponent$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/VolumeDialogComponent$1;-><init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumeDialogCallback:Lcom/android/systemui/volume/VolumeDialogComponent$1;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 28
    monitor-enter p4

    .line 30
    :try_start_0
    iput-object p0, p4, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    .line 31
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-class p2, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 34
    invoke-virtual {p6, p2}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 42
    invoke-direct {p2, p7}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)V

    .line 44
    const-class p3, Lcom/android/systemui/plugins/VolumeDialog;

    .line 47
    invoke-static {p3}, Lcom/android/systemui/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object p6

    .line 52
    iget-object p7, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;

    .line 55
    invoke-direct {v0, p2, p6, p3}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p3, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {p3, p9}, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/VolumeDialog;)V

    .line 65
    iget-object p6, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 68
    new-instance p7, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;

    .line 70
    invoke-direct {p7, p3}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;-><init>(Ljava/util/function/Supplier;)V

    .line 72
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p3, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda1;

    .line 78
    invoke-direct {p3, p0}, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V

    .line 80
    iget-object p6, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p3, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 88
    new-instance p6, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;

    .line 90
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p6}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 95
    move-result-object p6

    .line 98
    invoke-static {p3, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->-$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p2

    .line 108
    const p3, 0x111027d    # @android:bool/config_windowManagerPauseRotationWhenUnfolding

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 112
    move-result p2

    .line 115
    iput-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDefaultVolumeDownToEnterSilent:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 121
    const p3, 0x111027e    # @android:bool/config_windowNoTitleDefault

    .line 122
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDefaultVolumeUpToExitSilent:Z

    .line 129
    new-instance p3, Landroid/media/VolumePolicy;

    .line 131
    const/4 p6, 0x0

    .line 133
    const/16 p7, 0x190

    .line 134
    invoke-direct {p3, p2, p1, p6, p7}, Landroid/media/VolumePolicy;-><init>(ZZZI)V

    .line 136
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 139
    invoke-virtual {p4, p3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 141
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 144
    if-eqz p1, :cond_0

    .line 146
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 148
    const-string p2, "showDndTile"

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object p1, p4, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    .line 155
    sget-object p2, Lcom/android/systemui/qs/tiles/DndTile;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 157
    const/4 p2, 0x1

    .line 159
    const-string p3, "DndTileVisible"

    .line 160
    invoke-static {p1, p3, p2}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 162
    const-string p1, "sysui_volume_down_silent"

    .line 165
    const-string p2, "sysui_volume_up_silent"

    .line 167
    const-string p3, "sysui_do_not_disturb"

    .line 169
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {p8, p0, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 175
    invoke-virtual {p5, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 178
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0
    .line 184
.end method


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "volume"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 2
    iget-boolean v1, v0, Landroid/media/VolumePolicy;->volumeDownToEnterSilent:Z

    .line 4
    iget-boolean v2, v0, Landroid/media/VolumePolicy;->volumeUpToExitSilent:Z

    .line 6
    iget-boolean v0, v0, Landroid/media/VolumePolicy;->doNotDisturbWhenSilent:Z

    .line 8
    const-string v3, "sysui_volume_down_silent"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDefaultVolumeDownToEnterSilent:Z

    .line 18
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "sysui_volume_up_silent"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDefaultVolumeUpToExitSilent:Z

    .line 33
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "sysui_do_not_disturb"

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 48
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 53
    iget p1, p1, Landroid/media/VolumePolicy;->vibrateToSilentDebounce:I

    .line 55
    new-instance p2, Landroid/media/VolumePolicy;

    .line 57
    invoke-direct {p2, v1, v2, v0, p1}, Landroid/media/VolumePolicy;-><init>(ZZZI)V

    .line 59
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 64
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 66
    return-void
    .line 69
.end method
