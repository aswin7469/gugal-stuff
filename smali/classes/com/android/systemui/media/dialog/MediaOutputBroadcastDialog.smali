.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field static final BROADCAST_CODE_MAX_LENGTH:I = 0x10

.field static final BROADCAST_CODE_MIN_LENGTH:I = 0x4

.field static final BROADCAST_NAME_MAX_LENGTH:I = 0xfe


# instance fields
.field mAlertDialog:Landroid/app/AlertDialog;

.field public final mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

.field public mBroadcastCode:Landroid/widget/TextView;

.field public final mBroadcastCodeTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

.field public mBroadcastErrorMessage:Landroid/widget/TextView;

.field public mBroadcastName:Landroid/widget/TextView;

.field public final mBroadcastNameTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

.field public mBroadcastQrCodeView:Landroid/widget/ImageView;

.field public mCurrentBroadcastCode:Ljava/lang/String;

.field public mCurrentBroadcastName:Ljava/lang/String;

.field public mIsLeBroadcastAssistantCallbackRegistered:Z

.field public mIsPasswordHide:Ljava/lang/Boolean;

.field public mIsStopbyUpdateBroadcastCode:Z

.field public mRetryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Z)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 13
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCodeTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 21
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 23
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastNameTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 29
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 36
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 38
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 45
    return-void
    .line 47
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

.method public final getBroadcastMetadataInfo(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MediaOutputController"

    .line 2
    const-string v1, ""

    .line 4
    if-eqz p1, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 14
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 16
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 18
    if-nez p0, :cond_1

    .line 20
    const-string p0, "getBroadcastCode: LE Audio Broadcast is null"

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 30
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    :goto_0
    return-object v1

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 44
    if-nez p0, :cond_3

    .line 46
    const-string p0, "getBroadcastName: LE Audio Broadcast is null"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 54
    :goto_1
    return-object v1
    .line 56
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

.method public getRetryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 2
    return p0
    .line 4
.end method

.method public final getStopButtonVisibility()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final handleLeBroadcastMetadataChanged()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputBroadcastDialog"

    .line 2
    const-string v1, "handleLeBroadcastMetadataChanged:"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 9
    return-void
    .line 12
.end method

.method public final handleLeBroadcastStartFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    .line 15
    return-void
    .line 18
.end method

.method public final handleLeBroadcastStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 12
    return-void
    .line 15
.end method

.method public final handleLeBroadcastStopFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    .line 15
    return-void
    .line 18
.end method

.method public final handleLeBroadcastStopped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 7
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 13
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 15
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v0, "MediaOutputController"

    .line 21
    const-string v1, "The broadcast profile is null"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastStartFailed()V

    .line 28
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method public final handleLeBroadcastUpdateFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 8
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 10
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v0, "MediaOutputController"

    .line 15
    const-string v1, "setBroadcastName: LE Audio Broadcast is null"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 23
    :goto_0
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 26
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleUpdateFailedUi()V

    .line 31
    return-void
    .line 34
.end method

.method public final handleLeBroadcastUpdated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 12
    return-void
    .line 15
.end method

.method public final handleUpdateFailedUi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "MediaOutputBroadcastDialog"

    .line 6
    const-string v0, "handleUpdateFailedUi: mAlertDialog is null"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 14
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    const v1, 0x7f1405e6    # @string/media_output_broadcast_update_error 'Can’t save. Try again.'

    .line 21
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mRetryCount:I

    .line 26
    const v1, 0x7f1405e2    # @string/media_output_broadcast_last_update_error 'Can’t save.'

    .line 28
    move v2, v4

    .line 31
    :goto_0
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_3
    return-void
    .line 56
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
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 12
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 14
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 23
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 25
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 31
    move-result v0

    .line 34
    const/16 v3, 0x1a

    .line 35
    if-ne v0, v3, :cond_1

    .line 37
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    if-eqz v0, :cond_2

    .line 52
    move v1, v2

    .line 54
    :cond_2
    return v1
    .line 55
.end method

.method public final launchBroadcastUpdatedDialog(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0163    # @layout/media_output_broadcast_update_dialog 'res/layout/media_output_broadcast_update_dialog.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0b0150    # @id/broadcast_edit_text

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    if-eqz p2, :cond_0

    .line 28
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCodeTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastNameTextWatcher:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    const p1, 0x7f0b0151    # @id/broadcast_error_message

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 47
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 49
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    if-eqz p2, :cond_1

    .line 56
    const v3, 0x7f1405de    # @string/media_output_broadcast_code 'Password'

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    const v3, 0x7f1405e3    # @string/media_output_broadcast_name 'Broadcast Name'

    .line 62
    :goto_1
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 72
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    move-result-object p1

    .line 78
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;

    .line 79
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;ZLandroid/widget/EditText;)V

    .line 81
    const p2, 0x7f1405e0    # @string/media_output_broadcast_dialog_save 'Save'

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 95
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object p1

    .line 100
    const/16 p2, 0x7d9

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 103
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 106
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 108
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 111
    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 116
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 118
    return-void
    .line 121
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0159    # @id/broadcast_qrcode

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 19
    const v0, 0x7f0b0622    # @id/qrcode_view

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastQrCodeView:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 32
    const v0, 0x7f0b0153    # @id/broadcast_info

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0157    # @id/broadcast_name_summary

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 65
    const v0, 0x7f0b0155    # @id/broadcast_name_edit

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 76
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 85
    const v0, 0x7f0b014e    # @id/broadcast_code_summary

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 96
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 102
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 105
    const v0, 0x7f0b014c    # @id/broadcast_code_eye

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 116
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mDialogView:Landroid/view/View;

    .line 125
    const v0, 0x7f0b014b    # @id/broadcast_code_edit

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;

    .line 136
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->refreshUi()V

    .line 145
    return-void
    .line 148
.end method

.method public final onStopButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 7
    return-void
    .line 10
.end method

.method public final refreshUi()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 9
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 11
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "MediaOutputController"

    .line 18
    const-string v5, "getLocalBroadcastMetadataQrCodeString: LE Audio Broadcast is null"

    .line 20
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto/16 :goto_7

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 27
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 34
    const-string v6, "The BluetoothLeBroadcastMetadata is null."

    .line 36
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-object v6, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    .line 43
    invoke-direct {v6, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 45
    :goto_0
    if-eqz v6, :cond_12

    .line 48
    iget-object v0, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 50
    if-eqz v0, :cond_12

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 62
    if-eqz v7, :cond_11

    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 65
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v8, v5

    .line 80
    :goto_1
    const/4 v9, 0x2

    .line 81
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    const-string v10, "BN"

    .line 86
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceAddressType()I

    .line 96
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 103
    const-string v10, "AT"

    .line 104
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v7, Lkotlin/Pair;

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    .line 114
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 121
    const-string v10, ":"

    .line 122
    invoke-static {v8, v10, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 127
    const-string v11, "AD"

    .line 128
    invoke-direct {v7, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v7, Lkotlin/Pair;

    .line 136
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 138
    move-result v8

    .line 141
    int-to-long v11, v8

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v8

    .line 146
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 150
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 154
    const-string v11, "%X"

    .line 155
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 160
    const-string v12, "BI"

    .line 161
    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    .line 169
    move-result-object v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    new-instance v7, Lkotlin/Pair;

    .line 175
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    .line 177
    move-result-object v8

    .line 180
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 184
    const-string v12, "BC"

    .line 185
    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPublicBroadcastMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 193
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPublicBroadcastMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 199
    move-result-object v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    .line 205
    move-result-object v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    array-length v7, v7

    .line 211
    if-nez v7, :cond_4

    .line 212
    goto :goto_2

    .line 214
    :cond_4
    new-instance v7, Lkotlin/Pair;

    .line 215
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPublicBroadcastMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 217
    move-result-object v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    .line 223
    move-result-object v5

    .line 226
    :cond_5
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 230
    const-string v8, "MD"

    .line 231
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getAudioConfigQuality()I

    .line 239
    move-result v5

    .line 242
    and-int/2addr v5, v2

    .line 243
    const-string v7, "1"

    .line 244
    if-eqz v5, :cond_7

    .line 246
    new-instance v5, Lkotlin/Pair;

    .line 248
    const-string v8, "SQ"

    .line 250
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getAudioConfigQuality()I

    .line 258
    move-result v5

    .line 261
    and-int/2addr v5, v9

    .line 262
    if-eqz v5, :cond_8

    .line 263
    new-instance v5, Lkotlin/Pair;

    .line 265
    const-string v8, "HQ"

    .line 267
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_8
    new-instance v5, Lkotlin/Pair;

    .line 275
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceAdvertisingSid()I

    .line 277
    move-result v7

    .line 280
    int-to-long v7, v7

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v7

    .line 285
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 289
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 293
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 297
    const-string v8, "AS"

    .line 298
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v5, Lkotlin/Pair;

    .line 306
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getPaSyncInterval()I

    .line 308
    move-result v7

    .line 311
    int-to-long v7, v7

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v7

    .line 316
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 320
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 324
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 328
    const-string v8, "PI"

    .line 329
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v5, Lkotlin/Pair;

    .line 337
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    .line 339
    move-result-object v7

    .line 342
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 343
    move-result v7

    .line 346
    int-to-long v7, v7

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v7

    .line 351
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 355
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 359
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 363
    const-string v8, "NS"

    .line 364
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    .line 372
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 379
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 389
    check-cast v5, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;

    .line 390
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getChannels()Ljava/util/List;

    .line 392
    move-result-object v7

    .line 395
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v7

    .line 399
    move v8, v4

    .line 400
    move v12, v8

    .line 401
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v13

    .line 405
    if-eqz v13, :cond_b

    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v13

    .line 411
    check-cast v13, Landroid/bluetooth/BluetoothLeBroadcastChannel;

    .line 412
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->getChannelIndex()I

    .line 414
    move-result v14

    .line 417
    if-lez v14, :cond_a

    .line 418
    add-int/2addr v12, v2

    .line 420
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->isSelected()Z

    .line 421
    move-result v14

    .line 424
    if-eqz v14, :cond_a

    .line 425
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->getChannelIndex()I

    .line 427
    move-result v13

    .line 430
    sub-int/2addr v13, v2

    .line 431
    shl-int v13, v2, v13

    .line 432
    or-int/2addr v8, v13

    .line 434
    goto :goto_4

    .line 435
    :cond_b
    if-nez v8, :cond_c

    .line 436
    new-instance v7, Lkotlin/Pair;

    .line 438
    new-instance v8, Lkotlin/UInt;

    .line 440
    const/4 v13, -0x1

    .line 442
    invoke-direct {v8, v13}, Lkotlin/UInt;-><init>(I)V

    .line 443
    new-instance v13, Lkotlin/UInt;

    .line 446
    invoke-direct {v13, v12}, Lkotlin/UInt;-><init>(I)V

    .line 448
    invoke-direct {v7, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    goto :goto_5

    .line 454
    :cond_c
    new-instance v7, Lkotlin/Pair;

    .line 455
    new-instance v13, Lkotlin/UInt;

    .line 457
    invoke-direct {v13, v8}, Lkotlin/UInt;-><init>(I)V

    .line 459
    new-instance v8, Lkotlin/UInt;

    .line 462
    invoke-direct {v8, v12}, Lkotlin/UInt;-><init>(I)V

    .line 464
    invoke-direct {v7, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    :goto_5
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 473
    check-cast v8, Lkotlin/UInt;

    .line 474
    iget v8, v8, Lkotlin/UInt;->data:I

    .line 476
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 481
    check-cast v7, Lkotlin/UInt;

    .line 482
    iget v7, v7, Lkotlin/UInt;->data:I

    .line 484
    new-instance v12, Lkotlin/Pair;

    .line 486
    int-to-long v13, v8

    .line 488
    const-wide v15, 0xffffffffL

    .line 489
    and-long/2addr v13, v15

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v8

    .line 498
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 499
    move-result-object v8

    .line 502
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 506
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v8

    .line 510
    const-string v13, "BS"

    .line 511
    invoke-direct {v12, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {v7, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 519
    move-result v8

    .line 522
    if-lez v8, :cond_d

    .line 523
    new-instance v8, Lkotlin/Pair;

    .line 525
    int-to-long v12, v7

    .line 527
    and-long/2addr v12, v15

    .line 528
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    move-result-object v7

    .line 532
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 536
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    move-result-object v7

    .line 540
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v7

    .line 544
    const-string v12, "NB"

    .line 545
    invoke-direct {v8, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_d
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 553
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    .line 557
    move-result-object v7

    .line 560
    array-length v7, v7

    .line 561
    if-eqz v7, :cond_9

    .line 562
    new-instance v7, Lkotlin/Pair;

    .line 564
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 566
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    .line 570
    move-result-object v5

    .line 573
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 577
    const-string v8, "SM"

    .line 578
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    goto/16 :goto_3

    .line 586
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    const/16 v0, 0xa

    .line 590
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 592
    move-result v0

    .line 595
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v0

    .line 602
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v5

    .line 606
    if-eqz v5, :cond_f

    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 612
    check-cast v5, Lkotlin/Pair;

    .line 613
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 615
    move-result-object v6

    .line 618
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 640
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 641
    goto :goto_6

    .line 644
    :cond_f
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    const-string v13, ";"

    .line 648
    const/4 v14, 0x0

    .line 650
    const/16 v17, 0x3e

    .line 651
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 656
    const-string v5, "BLUETOOTH:UUID:184F;"

    .line 657
    const-string v6, ";;"

    .line 659
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 664
    const-string v5, "Generated QR string : "

    .line 665
    const-string v6, "BtLeBroadcastMetadataExt"

    .line 667
    invoke-static {v5, v0, v6}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-nez v0, :cond_10

    .line 672
    goto :goto_7

    .line 674
    :cond_10
    move-object v3, v0

    .line 675
    goto :goto_7

    .line 676
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    const-string v1, "Broadcast name is mandatory for QR code"

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 688
    :cond_12
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 689
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    goto :goto_8

    .line 695
    :cond_13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 696
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    move-result-object v0

    .line 703
    const v5, 0x7f070695    # @dimen/media_output_qrcode_size '216.0dp'

    .line 704
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 707
    move-result v0

    .line 710
    invoke-static {v0, v3}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 711
    move-result-object v0

    .line 714
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastQrCodeView:Landroid/widget/ImageView;

    .line 715
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    goto :goto_8

    .line 720
    :catch_0
    move-exception v0

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    const-string v5, "Error generatirng QR code bitmap "

    .line 724
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 735
    const-string v3, "MediaOutputBroadcastDialog"

    .line 736
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :goto_8
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadataInfo(I)Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 744
    iput-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    .line 745
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->getBroadcastMetadataInfo(I)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 750
    iput-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 751
    iget-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 753
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastName:Ljava/lang/String;

    .line 755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v0, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 760
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mCurrentBroadcastCode:Ljava/lang/String;

    .line 762
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    .line 767
    return-void
    .line 770
.end method

.method public final start()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->start()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 5
    const-string v1, "MediaOutputController"

    .line 7
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 20
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 22
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "registerLeBroadcastAssistantServiceCallback: The broadcast assistant profile is null"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "Register LE broadcast assistant callback"

    .line 34
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 44
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 46
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 48
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    const-string v0, "getBroadcastMetadata: LE Audio Broadcast is null"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-object v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 60
    move-result-object v0

    .line 63
    :goto_1
    const-string v4, "MediaOutputBroadcastDialog"

    .line 64
    if-nez v0, :cond_3

    .line 66
    const-string p0, "Error: There is no broadcastMetadata."

    .line 68
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto/16 :goto_7

    .line 73
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 75
    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 77
    iget-object v5, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 79
    iget-object v5, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 81
    const/4 v6, 0x0

    .line 83
    if-nez v5, :cond_4

    .line 84
    const-string v5, "getConnectedBroadcastSinkDevices: The broadcast assistant profile is null"

    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_2

    .line 91
    :cond_4
    iget-object v3, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 92
    if-nez v3, :cond_5

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    goto :goto_2

    .line 101
    :cond_5
    const/4 v5, 0x3

    .line 102
    const/4 v7, 0x2

    .line 103
    filled-new-array {v7, v2, v5}, [I

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 108
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 119
    if-eqz v5, :cond_b

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 125
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    const-string v8, "The broadcastMetadata broadcastId: "

    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 135
    move-result v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v8, ", the device: "

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 157
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 161
    iget-object v7, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 163
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 165
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 167
    if-nez v7, :cond_7

    .line 169
    const-string v7, "isThereAnyBroadcastSourceIntoSinkDevice: The broadcast assistant profile is null"

    .line 171
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    move v7, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v7, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 178
    move-result-object v7

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    const-string v9, "isThereAnyBroadcastSourceIntoSinkDevice: List size: "

    .line 184
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    move-result v9

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 199
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v7

    .line 206
    xor-int/2addr v7, v2

    .line 207
    :goto_4
    if-eqz v7, :cond_8

    .line 208
    const-string p0, "The sink device has the broadcast source now."

    .line 210
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto :goto_7

    .line 215
    :cond_8
    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 216
    iget-object v7, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 218
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 220
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 222
    if-nez v7, :cond_9

    .line 224
    const-string v5, "addSourceIntoSinkDeviceWithBluetoothLeAssistant: The broadcast assistant profile is null"

    .line 226
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    move v5, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 233
    if-nez v7, :cond_a

    .line 235
    const-string v5, "LocalBluetoothLeBroadcastAssistant"

    .line 237
    const-string v7, "The BluetoothLeBroadcastAssistant is null"

    .line 239
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v7, v5, v0, v6}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 245
    :goto_5
    move v5, v2

    .line 248
    :goto_6
    if-nez v5, :cond_6

    .line 249
    const-string v5, "Error: Source add failed"

    .line 251
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    goto/16 :goto_3

    .line 256
    :cond_b
    :goto_7
    return-void
    .line 258
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->stop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsLeBroadcastAssistantCallbackRegistered:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastAssistantCallback:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 16
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 18
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 20
    const-string v1, "MediaOutputController"

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string/jumbo p0, "unregisterLeBroadcastAssistantServiceCallback: The broadcast assistant profile is null"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "Unregister LE broadcast assistant callback"

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 43
    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    .line 45
    if-nez v0, :cond_1

    .line 47
    const-string/jumbo p0, "unregisterServiceCallBack failed, the BluetoothLeBroadcastAssistant is null."

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "unregisterServiceCallBack failed. "

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    :goto_0
    return-void
    .line 83
.end method

.method public updateBroadcastInfo(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsStopbyUpdateBroadcastCode:Z

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->setBroadcastCode(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->stopBluetoothLeBroadcast()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastStopFailed()V

    .line 33
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 39
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 41
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 43
    const-string v1, "MediaOutputController"

    .line 45
    if-nez p1, :cond_2

    .line 47
    const-string p1, "setBroadcastName: LE Audio Broadcast is null"

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 58
    iget-object p2, p1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 60
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 62
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 64
    if-nez p2, :cond_3

    .line 66
    const-string p1, "The broadcast profile is null"

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->handleLeBroadcastUpdateFailed()V

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 81
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 83
    if-nez p1, :cond_4

    .line 85
    const-string p0, "The BluetoothLeBroadcast is null when updating the broadcast."

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "updateBroadcast: language = null ,programInfo = "

    .line 95
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p0, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 101
    iget-object p0, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 103
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 109
    move-result-object p0

    .line 112
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 113
    iget p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 115
    invoke-virtual {p1, p2, p0}, Landroid/bluetooth/BluetoothLeBroadcast;->updateBroadcast(ILandroid/bluetooth/BluetoothLeAudioContentMetadata;)V

    .line 117
    :cond_5
    :goto_1
    return-void
    .line 120
.end method
