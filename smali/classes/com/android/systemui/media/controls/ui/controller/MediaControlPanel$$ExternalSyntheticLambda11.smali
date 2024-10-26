.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 28
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 36
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mBroadcastDialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$6;

    .line 55
    invoke-virtual {v3, p0, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$6;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 61
    move-result-object p0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 78
    goto/16 :goto_0

    .line 81
    :cond_2
    iget p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 83
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 85
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 87
    iget-object v1, v1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 91
    invoke-interface {v1, v3, p0, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 93
    iget-object v5, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 96
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 98
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 100
    iget p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 102
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 104
    move-result-object v8

    .line 107
    iget-object v9, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 108
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 110
    const/4 v6, 0x1

    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 117
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 119
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 121
    iget-object v1, v1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 123
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 125
    invoke-interface {v1, v5, v0, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 130
    if-eqz p0, :cond_7

    .line 132
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 134
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 136
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 138
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 143
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 145
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 147
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 149
    invoke-virtual {v3, p0, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    move v2, v1

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 158
    move-result v0

    .line 161
    const-string v3, "MediaControlPanel"

    .line 162
    if-eqz v0, :cond_6

    .line 164
    if-nez v2, :cond_5

    .line 166
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 168
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 178
    invoke-virtual {p1, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 181
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 191
    :catch_0
    const-string p0, "Device pending intent was canceled"

    .line 192
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_0

    .line 197
    :cond_6
    const-string p0, "Device pending intent is not an activity."

    .line 198
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_0

    .line 203
    :cond_7
    iget-object v5, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 204
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 206
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 208
    iget p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 210
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 212
    move-result-object v8

    .line 215
    iget-object v9, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 216
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 218
    const/4 v6, 0x1

    .line 220
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 221
    :goto_0
    return-void
    .line 224
.end method
