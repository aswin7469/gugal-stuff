.class Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    const-string/jumbo v5, "systemui.guest_has_logged_in"

    .line 43
    const/4 v6, 0x0

    .line 46
    invoke-interface {v4, v5, v6, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 47
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v7, :cond_2

    .line 52
    invoke-interface {v4, v5, v8, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 54
    move v7, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne v7, v8, :cond_3

    .line 59
    const/4 v7, 0x2

    .line 61
    invoke-interface {v4, v5, v7, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 62
    :cond_3
    :goto_0
    if-gt v7, v8, :cond_4

    .line 65
    move v4, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v6

    .line 69
    :goto_1
    iget-object v5, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 75
    move-result v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 83
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    iget-object v9, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 89
    const v10, 0x7f130425    # @string/guest_notification_ephemeral 'All activity will be deleted on exit'

    .line 91
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eqz v4, :cond_7

    .line 99
    iget-object v9, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 101
    const v10, 0x7f130426    # @string/guest_notification_non_ephemeral 'You can save or delete your activity on exit'

    .line 103
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v9, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 111
    const v10, 0x7f130427    # @string/guest_notification_non_ephemeral_non_first_login 'Reset to delete session activity now, or you can save or delete activity on exit'

    .line 113
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 119
    :goto_2
    new-instance v10, Landroid/content/Intent;

    .line 120
    const-string v11, "android.intent.action.GUEST_EXIT"

    .line 122
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v14, Landroid/content/Intent;

    .line 127
    const-string v11, "android.settings.USER_SETTINGS"

    .line 129
    invoke-direct {v14, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v11, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 134
    sget-object v15, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 136
    const/high16 v13, 0x4000000

    .line 138
    invoke-static {v11, v6, v10, v13, v15}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 140
    move-result-object v10

    .line 143
    iget-object v12, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 144
    iget v11, v2, Landroid/content/pm/UserInfo;->id:I

    .line 146
    invoke-static {v11}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 148
    move-result-object v17

    .line 151
    const/16 v16, 0x0

    .line 152
    const/4 v11, 0x0

    .line 154
    const/high16 v18, 0x14000000

    .line 155
    move v3, v13

    .line 157
    move v13, v11

    .line 158
    move-object v11, v15

    .line 159
    move/from16 v15, v18

    .line 160
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 162
    move-result-object v12

    .line 165
    new-instance v13, Landroid/app/Notification$Builder;

    .line 166
    iget-object v14, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 168
    const-string v15, "ALR"

    .line 170
    invoke-direct {v13, v14, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    const v14, 0x7f0806d7    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 175
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 178
    move-result-object v13

    .line 181
    iget-object v14, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 182
    const v15, 0x7f130428    # @string/guest_notification_session_active 'You are in guest mode'

    .line 184
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v14

    .line 190
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v13

    .line 194
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    move-result-object v9

    .line 198
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 199
    move-result-object v9

    .line 202
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 203
    move-result-object v9

    .line 206
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 207
    move-result-object v9

    .line 210
    const v12, 0x7f08096a    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 211
    if-nez v4, :cond_8

    .line 214
    new-instance v4, Landroid/content/Intent;

    .line 216
    const-string v13, "android.intent.action.GUEST_RESET"

    .line 218
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v13, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 223
    invoke-static {v13, v6, v4, v3, v11}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 225
    move-result-object v3

    .line 228
    iget-object v4, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 229
    const v6, 0x7f13042f    # @string/guest_reset_guest_confirm_button 'Reset'

    .line 231
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 237
    invoke-virtual {v9, v12, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 238
    :cond_8
    iget-object v3, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 241
    const v4, 0x7f130418    # @string/guest_exit_button 'Exit guest mode'

    .line 243
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    invoke-virtual {v9, v12, v3, v10}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 250
    new-instance v3, Landroid/os/Bundle;

    .line 253
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 255
    iget-object v4, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 258
    const v6, 0x7f130424    # @string/guest_notification_app_name 'Guest mode'

    .line 260
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 266
    const-string v6, "android.substName"

    .line 267
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 272
    iget-object v3, v5, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 275
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 277
    move-result-object v4

    .line 280
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 281
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 283
    move-result-object v2

    .line 286
    const/16 v5, 0x46

    .line 287
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 290
    :goto_3
    if-le v7, v8, :cond_9

    .line 293
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 295
    invoke-virtual {v2, v0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 297
    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 303
    :cond_9
    return-void
    .line 306
.end method
