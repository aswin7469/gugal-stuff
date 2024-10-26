.class public final Lcom/android/systemui/qs/tiles/RotationLockTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final mAllowRotationResolver:Z

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mCallback:Lcom/android/systemui/qs/tiles/RotationLockTile$2;

.field public final mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

.field public final mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

.field public final mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockController;Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const p2, 0x108057b    # @android:drawable/ic_private_profile_icon_badge

    .line 5
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 8
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$2;

    .line 11
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/RotationLockTile$2;-><init>(Lcom/android/systemui/qs/tiles/RotationLockTile;)V

    .line 13
    new-instance p3, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/RotationLockTile;)V

    .line 18
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 23
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    invoke-interface {p10, p3, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 30
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 33
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 41
    move-result p1

    .line 44
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 45
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 47
    invoke-direct {p2, p0, p13, p3, p1}, Lcom/android/systemui/qs/tiles/RotationLockTile$1;-><init>(Lcom/android/systemui/qs/tiles/RotationLockTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;I)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    invoke-interface {p12, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 64
    const p2, 0x111001f    # @android:bool/config_allowSeamlessRotationDespiteNavBarMoving

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mAllowRotationResolver:Z

    .line 72
    return-void
    .line 74
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.AUTO_ROTATE_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 14
    const-string v2, "RotationLockTile#handleClick"

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->setRotationLock(Ljava/lang/String;Z)V

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 25
    return-void
    .line 28
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 16
    return-void
    .line 19
.end method

.method public final handleInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 4
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 7
    return-void
    .line 10
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 19
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 23
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v3, v4}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    .line 26
    move-result v3

    .line 29
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mAllowRotationResolver:Z

    .line 30
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    if-nez v2, :cond_0

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    const-string v5, "android.permission.CAMERA"

    .line 51
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 61
    const-string v2, "camera_autorotate"

    .line 63
    invoke-interface {v0, v6, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 65
    move-result v0

    .line 68
    if-ne v0, p2, :cond_0

    .line 69
    move v6, p2

    .line 71
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 72
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 76
    const v2, 0x7f140806    # @string/quick_settings_rotation_unlocked_label 'Auto-rotate'

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 85
    const v0, 0x7f080ab2    # @drawable/qs_auto_rotate_icon_off 'res/drawable/qs_auto_rotate_icon_off.xml'

    .line 87
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 90
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 96
    const v2, 0x7f1400dc    # @string/accessibility_quick_settings_rotation 'Auto-rotate screen'

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 105
    const-string v0, ""

    .line 107
    if-nez v1, :cond_2

    .line 109
    if-eqz v6, :cond_1

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 118
    const v0, 0x7f140833    # @string/rotation_lock_camera_rotation_on 'On - Face-based'

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    :cond_1
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 126
    const p0, 0x7f080ab3    # @drawable/qs_auto_rotate_icon_on 'res/drawable/qs_auto_rotate_icon_on.xml'

    .line 128
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 131
    move-result-object p0

    .line 134
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 138
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 140
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 142
    const-class p0, Landroid/widget/Switch;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 150
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 152
    if-eqz p0, :cond_3

    .line 154
    move p2, v4

    .line 156
    :cond_3
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 157
    return-void
    .line 159
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method
