.class public final Lcom/android/systemui/qs/tiles/BluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$1;

.field mClickJob:Lkotlinx/coroutines/Job;

.field public final mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

.field public final mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

.field public mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "BluetoothTile"

    .line 9
    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/BluetoothTile$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    .line 10
    new-instance p2, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    invoke-interface {p10, p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/os/HandlerExecutor;

    .line 27
    invoke-direct {p1, p4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f130807    # @string/quick_settings_bluetooth_label 'Bluetooth'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 19
    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, p1, v2, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils;->mayStartSatelliteWarningDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    .line 35
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickEvent(Lcom/android/systemui/animation/Expandable;)V

    .line 38
    return-void
    .line 41
.end method

.method public final handleClickEvent(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 16
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 20
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 39
    :goto_1
    return-void
    .line 42
.end method

.method public final handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 4
    iget v1, p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mCurrentUser:I

    .line 6
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "no_config_bluetooth"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 20
    const-string v2, "no_bluetooth"

    .line 22
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 34
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 38
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 43
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 47
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 49
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 55
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 57
    return-void
    .line 60
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    const-string v0, "no_bluetooth"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 18
    if-nez p2, :cond_2

    .line 20
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v3, v1

    .line 29
    :goto_2
    iget v4, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 30
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    move v6, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v2

    .line 37
    :goto_3
    if-ne v4, v1, :cond_4

    .line 38
    move v4, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v4, v2

    .line 42
    :goto_4
    if-nez p2, :cond_6

    .line 43
    if-nez v4, :cond_6

    .line 45
    iget p2, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 47
    const/16 v7, 0xb

    .line 49
    if-ne p2, v7, :cond_5

    .line 51
    goto :goto_5

    .line 53
    :cond_5
    move p2, v2

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    :goto_5
    move p2, v1

    .line 56
    :goto_6
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 57
    if-eqz v3, :cond_7

    .line 59
    if-eqz v6, :cond_7

    .line 61
    if-eqz p2, :cond_8

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 65
    :cond_8
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 68
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 70
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 72
    const v7, 0x7f130807    # @string/quick_settings_bluetooth_label 'Bluetooth'

    .line 74
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 81
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 83
    if-eqz v4, :cond_9

    .line 85
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 87
    const v2, 0x7f130823    # @string/quick_settings_connecting 'Connecting...'

    .line 89
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    goto/16 :goto_9

    .line 96
    :cond_9
    if-eqz p2, :cond_a

    .line 98
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 100
    const v2, 0x7f13080d    # @string/quick_settings_bluetooth_secondary_label_transient 'Turning on…'

    .line 102
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    goto/16 :goto_9

    .line 109
    :cond_a
    iget-object p2, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 111
    monitor-enter p2

    .line 113
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 116
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v3, :cond_13

    .line 122
    if-eqz v6, :cond_13

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result p2

    .line 129
    if-nez p2, :cond_13

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 135
    if-le p2, v1, :cond_b

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 138
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p2

    .line 146
    const v2, 0x7f130848    # @string/quick_settings_hotspot_secondary_label_num_devices '{count, plural, =1 {# device} other {# devices} }'

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v4

    .line 153
    invoke-static {p2, v2, v4}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 157
    goto/16 :goto_9

    .line 158
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 163
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 164
    iget-object v4, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 166
    const/16 v7, 0x12

    .line 168
    invoke-static {v4, v7}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 170
    move-result v4

    .line 173
    const/4 v7, -0x1

    .line 174
    if-le v4, v7, :cond_e

    .line 175
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 177
    if-ne p2, v8, :cond_c

    .line 179
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 182
    :try_start_1
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 185
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 187
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 189
    if-nez v10, :cond_d

    .line 191
    goto :goto_7

    .line 193
    :cond_d
    iget-object v11, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 194
    invoke-virtual {v10, v11, v8, v9}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 196
    :goto_7
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    goto :goto_8

    .line 201
    :catch_0
    sget-object v8, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 202
    const-string v9, "Battery metadata listener already registered for device."

    .line 204
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto :goto_8

    .line 209
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 210
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    .line 213
    move-result v4

    .line 216
    :goto_8
    if-le v4, v7, :cond_f

    .line 217
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 219
    invoke-static {v4}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 228
    const v4, 0x7f130809    # @string/quick_settings_bluetooth_secondary_label_battery_level '%s battery'

    .line 229
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    iget-object v4, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 237
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 239
    move-result-object v4

    .line 242
    if-eqz v4, :cond_13

    .line 243
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    .line 245
    move-result p2

    .line 248
    if-eqz p2, :cond_10

    .line 249
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 251
    const v2, 0x7f13080b    # @string/quick_settings_bluetooth_secondary_label_hearing_aids 'Hearing aids'

    .line 253
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 261
    move-result p2

    .line 264
    if-eqz p2, :cond_11

    .line 265
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 267
    const v2, 0x7f130808    # @string/quick_settings_bluetooth_secondary_label_audio 'Audio'

    .line 269
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 277
    move-result p2

    .line 280
    if-eqz p2, :cond_12

    .line 281
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 283
    const v2, 0x7f13080a    # @string/quick_settings_bluetooth_secondary_label_headset 'Headset'

    .line 285
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    const/4 p2, 0x3

    .line 293
    invoke-virtual {v4, p2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 294
    move-result p2

    .line 297
    if-eqz p2, :cond_13

    .line 298
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 300
    const v2, 0x7f13080c    # @string/quick_settings_bluetooth_secondary_label_input 'Input'

    .line 302
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    const/4 p2, 0x0

    .line 310
    :goto_9
    invoke-static {p2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 314
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 315
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 317
    const v2, 0x7f1300cb    # @string/accessibility_quick_settings_bluetooth 'Bluetooth.'

    .line 319
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 325
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 326
    const-string p2, ""

    .line 328
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 330
    const p2, 0x7f080af5    # @drawable/qs_bluetooth_icon_off 'res/drawable/qs_bluetooth_icon_off.xml'

    .line 332
    if-eqz v3, :cond_17

    .line 335
    if-eqz v6, :cond_15

    .line 337
    const p2, 0x7f080af6    # @drawable/qs_bluetooth_icon_on 'res/drawable/qs_bluetooth_icon_on.xml'

    .line 339
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 342
    move-result-object p2

    .line 345
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 346
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result p2

    .line 355
    if-nez p2, :cond_14

    .line 356
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 361
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 362
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 369
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 371
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 376
    const v2, 0x7f130056    # @string/accessibility_bluetooth_name 'Connected to %s.'

    .line 377
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, ", "

    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p2

    .line 400
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 401
    goto :goto_a

    .line 403
    :cond_15
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 404
    if-eqz v0, :cond_16

    .line 406
    const p2, 0x7f080af7    # @drawable/qs_bluetooth_icon_search 'res/drawable/qs_bluetooth_icon_search.xml'

    .line 408
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 411
    move-result-object p2

    .line 414
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 415
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 417
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 419
    goto :goto_a

    .line 421
    :cond_16
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 422
    move-result-object p2

    .line 425
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 426
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 428
    const v0, 0x7f1300b7    # @string/accessibility_not_connected 'Not connected.'

    .line 430
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 436
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 437
    :goto_a
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 439
    goto :goto_b

    .line 441
    :cond_17
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 442
    move-result-object p2

    .line 445
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 446
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 448
    :goto_b
    const-class p2, Landroid/widget/Switch;

    .line 450
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 455
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 456
    sget-object p2, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 458
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 460
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 462
    invoke-virtual {p0, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 464
    move-result p0

    .line 467
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 468
    return-void

    .line 470
    :catchall_0
    move-exception p0

    .line 471
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    throw p0
    .line 473
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final stopListeningToStaleDeviceMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 24
    :catch_0
    sget-object p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 25
    const-string v0, "Battery metadata listener already unregistered for device."

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    return-void
    .line 32
.end method
