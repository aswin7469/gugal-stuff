.class public final Lcom/android/systemui/media/dialog/MediaOutputDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Z)V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 9
    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    invoke-direct {p1, p3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p0

    .line 23
    const/16 p1, 0x7f6

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getBroadcastIconVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    :goto_0
    return p0
    .line 20
.end method

.method public final getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getHeaderIconSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f07068a    # @dimen/media_output_dialog_header_album_icon_size '72.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final getHeaderSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 23
    const v0, 0x7f1402dd    # @string/controls_media_title 'Media'

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
    .line 32
.end method

.method public final getStopButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const v0, 0x7f1405dd    # @string/media_output_broadcast 'Broadcast'

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f1405eb    # @string/media_output_dialog_button_stop_casting 'Stop casting'

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final getStopButtonVisibility()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 15
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x8

    .line 49
    :cond_3
    :goto_2
    return v1
    .line 51
.end method

.method public final isBroadcastSupported()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 10
    const-string v2, "settings_need_connected_ble_device_for_broadcast"

    .line 12
    invoke-static {v0, v2}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 23
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 33
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 35
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 41
    move-result v0

    .line 44
    const/16 v3, 0x1a

    .line 45
    if-ne v0, v3, :cond_1

    .line 47
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 52
    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    .line 54
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v1

    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    move v0, v2

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 70
    if-eqz p0, :cond_5

    .line 72
    if-nez v0, :cond_4

    .line 74
    if-eqz v3, :cond_5

    .line 76
    :cond_4
    move v1, v2

    .line 78
    :cond_5
    return v1
    .line 79
.end method

.method public final onBroadcastIconClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->startLeBroadcastDialog()V

    .line 2
    return-void
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    .line 7
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStopButtonClick()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 26
    const-string v3, "MediaOutputDialog"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const-string v4, "PrefIsLeBroadcastFirstLaunch"

    .line 36
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v0, "PREF_IS_LE_BROADCAST_FIRST_LAUNCH: true"

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 49
    sget-object v3, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_FIRST_LAUNCH:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    .line 51
    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;

    .line 53
    invoke-direct {v5, p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V

    .line 55
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchLeBroadcastNotifyDialog(Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;)V

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p0

    .line 64
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 72
    const v1, 0x7f1405e5    # @string/media_output_broadcast_starting 'Starting…'

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 85
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 87
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 89
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 91
    if-nez v1, :cond_1

    .line 93
    const-string v0, "MediaOutputController"

    .line 95
    const-string v1, "The broadcast profile is null"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->handleLeBroadcastStartFailed()V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mStopButton:Landroid/widget/Button;

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 119
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    .line 121
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 127
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;

    .line 129
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 138
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 140
    sget-boolean v3, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 142
    if-eqz v3, :cond_4

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v3, "MediaOutputMetricLogger"

    .line 149
    const-string v4, "logInteraction - Stop casting"

    .line 151
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-static {v3, v2, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;Z)V

    .line 161
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 164
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 166
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 180
    :cond_5
    :goto_0
    return-void
    .line 183
.end method
