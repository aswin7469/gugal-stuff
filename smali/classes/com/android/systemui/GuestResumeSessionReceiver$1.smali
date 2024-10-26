.class Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/GuestResumeSessionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {v2}, Landroid/app/AlertDialog;->cancel()V

    .line 21
    iput-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 41
    const-string v5, "systemui.guest_has_logged_in"

    .line 43
    const/4 v6, 0x0

    .line 45
    invoke-interface {v4, v5, v6, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 46
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v7, :cond_2

    .line 51
    invoke-interface {v4, v5, v8, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 53
    move v7, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v7, v8, :cond_3

    .line 58
    const/4 v7, 0x2

    .line 60
    invoke-interface {v4, v5, v7, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 61
    :cond_3
    :goto_0
    if-gt v7, v8, :cond_4

    .line 64
    move v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v6

    .line 68
    :goto_1
    iget-object v5, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 74
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_5
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 82
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    iget-object v9, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 88
    const v10, 0x7f1403e2    # @string/guest_notification_ephemeral 'All activity will be deleted on exit'

    .line 90
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v4, :cond_7

    .line 98
    iget-object v9, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 100
    const v10, 0x7f1403e3    # @string/guest_notification_non_ephemeral 'You can save or delete your activity on exit'

    .line 102
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v9, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 110
    const v10, 0x7f1403e4    # @string/guest_notification_non_ephemeral_non_first_login 'Reset to delete session activity now, or you can save or delete activity on exit'

    .line 112
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 118
    :goto_2
    new-instance v10, Landroid/content/Intent;

    .line 119
    const-string v11, "android.intent.action.GUEST_EXIT"

    .line 121
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v14, Landroid/content/Intent;

    .line 126
    const-string v11, "android.settings.USER_SETTINGS"

    .line 128
    invoke-direct {v14, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v11, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 133
    sget-object v15, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 135
    const/high16 v13, 0x4000000

    .line 137
    invoke-static {v11, v6, v10, v13, v15}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 139
    move-result-object v10

    .line 142
    iget-object v12, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 143
    iget v11, v2, Landroid/content/pm/UserInfo;->id:I

    .line 145
    invoke-static {v11}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 147
    move-result-object v17

    .line 150
    const/16 v16, 0x0

    .line 151
    const/4 v11, 0x0

    .line 153
    const/high16 v18, 0x14000000

    .line 154
    move v3, v13

    .line 156
    move v13, v11

    .line 157
    move-object v11, v15

    .line 158
    move/from16 v15, v18

    .line 159
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 161
    move-result-object v12

    .line 164
    new-instance v13, Landroid/app/Notification$Builder;

    .line 165
    iget-object v14, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 167
    const-string v15, "ALR"

    .line 169
    invoke-direct {v13, v14, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    const v14, 0x7f0806c8    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 174
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 177
    move-result-object v13

    .line 180
    iget-object v14, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 181
    const v15, 0x7f1403e5    # @string/guest_notification_session_active 'You are in guest mode'

    .line 183
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 189
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 190
    move-result-object v13

    .line 193
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    move-result-object v9

    .line 197
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 198
    move-result-object v9

    .line 201
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 202
    move-result-object v9

    .line 205
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 206
    move-result-object v9

    .line 209
    const v12, 0x7f08093b    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 210
    if-nez v4, :cond_8

    .line 213
    new-instance v4, Landroid/content/Intent;

    .line 215
    const-string v13, "android.intent.action.GUEST_RESET"

    .line 217
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v13, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 222
    invoke-static {v13, v6, v4, v3, v11}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 224
    move-result-object v3

    .line 227
    iget-object v4, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 228
    const v6, 0x7f1403ec    # @string/guest_reset_guest_confirm_button 'Reset'

    .line 230
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {v9, v12, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 237
    :cond_8
    iget-object v3, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 240
    const v4, 0x7f1403d5    # @string/guest_exit_button 'Exit guest mode'

    .line 242
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 248
    invoke-virtual {v9, v12, v3, v10}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 249
    new-instance v3, Landroid/os/Bundle;

    .line 252
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 254
    iget-object v4, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 257
    const v6, 0x7f1403e1    # @string/guest_notification_app_name 'Guest mode'

    .line 259
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 265
    const-string v6, "android.substName"

    .line 266
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 271
    iget-object v3, v5, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 274
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 276
    move-result-object v4

    .line 279
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 280
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 282
    move-result-object v2

    .line 285
    const/16 v5, 0x46

    .line 286
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 289
    :goto_3
    if-le v7, v8, :cond_9

    .line 292
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    .line 294
    invoke-virtual {v2, v0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 296
    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 302
    :cond_9
    return-void
    .line 305
.end method
