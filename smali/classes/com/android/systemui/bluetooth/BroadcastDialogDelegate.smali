.class public final Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentBroadcastApp:Ljava/lang/String;

.field public final mDialogs:Ljava/util/Set;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field public final mOutputPackageName:Ljava/lang/String;

.field public mShouldLaunchLeBroadcastDialog:Z

.field public mSwitchBroadcast:Landroid/widget/Button;

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BroadcastDialog"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 21
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 34
    iput-object p7, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 46
    sget-boolean p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const-string p0, "BroadcastDialog"

    .line 52
    const-string p1, "Init BroadcastDialog"

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public handleLeBroadcastStopped()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "BroadcastDialog"

    .line 13
    const-string v2, "The broadcast profile is null"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 20
    const v2, 0x7f1405e4    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 33
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 37
    const v2, 0x7f140219    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 46
    invoke-static {v0, p0, v2}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;)V

    .line 52
    return-void
    .line 55
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    sget-boolean p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const-string p2, "BroadcastDialog"

    .line 8
    const-string v0, "onCreate"

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    sget-object v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    .line 17
    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p2

    .line 25
    const v0, 0x7f0e005b    # @layout/broadcast_dialog 'res/layout/broadcast_dialog.xml'

    .line 26
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b0275    # @id/dialog_title

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f0b0274    # @id/dialog_subtitle

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 59
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    const v5, 0x7f140218    # @string/bt_le_audio_broadcast_dialog_title 'Stop broadcasting %1$s?'

    .line 67
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 77
    const v3, 0x7f140219    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 86
    invoke-static {v0, v4, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 92
    const v4, 0x7f140216    # @string/bt_le_audio_broadcast_dialog_sub_title 'If you broadcast %1$s or change the output, your current broadcast will stop'

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v2, 0x7f0b07bd    # @id/switch_broadcast

    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/Button;

    .line 115
    iput-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 117
    const v2, 0x7f0b01c4    # @id/change_output

    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/Button;

    .line 126
    const v3, 0x7f0b01a3    # @id/cancel

    .line 128
    invoke-virtual {p2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 131
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/Button;

    .line 135
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 137
    iget-object v4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 139
    const v5, 0x7f140217    # @string/bt_le_audio_broadcast_dialog_switch_app 'Broadcast %1$s'

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 155
    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;

    .line 157
    const/4 v3, 0x0

    .line 159
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda1;

    .line 166
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;

    .line 174
    const/4 v0, 0x1

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
    .line 183
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 11
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 13
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, "BroadcastDialog"

    .line 19
    const-string p1, "The broadcast profile is null"

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "BroadcastDialog"

    .line 12
    const-string v1, "The broadcast profile is null"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method

.method public final onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final refreshSwitchBroadcastButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f140219    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v1}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 19
    const v3, 0x7f140217    # @string/bt_le_audio_broadcast_dialog_switch_app 'Broadcast %1$s'

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    return-void
    .line 42
.end method
