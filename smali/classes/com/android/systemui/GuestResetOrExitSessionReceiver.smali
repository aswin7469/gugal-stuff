.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

.field public mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 34
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 36
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    return-void

    .line 55
    :cond_2
    const-string v0, "android.intent.action.GUEST_RESET"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    .line 64
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 66
    invoke-virtual {p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 72
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 74
    goto/16 :goto_1

    .line 77
    :cond_3
    const-string v0, "android.intent.action.GUEST_EXIT"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 87
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 89
    move-result v0

    .line 92
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 93
    iget-object v1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 95
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 97
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mClickListenerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$4;

    .line 101
    invoke-virtual {v2, v0, p2, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$4;->create(ZILandroid/content/DialogInterface;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;

    .line 103
    move-result-object p2

    .line 106
    const/4 v2, -0x1

    .line 107
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 108
    const/4 v4, -0x3

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 113
    const v5, 0x7f1403da    # @string/guest_exit_dialog_title 'Exit guest mode?'

    .line 115
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 125
    const v5, 0x7f1403d8    # @string/guest_exit_dialog_message 'This will delete apps and data from the current guest session'

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v1, v4, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    iget-object p1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 146
    const v0, 0x7f1403d7    # @string/guest_exit_dialog_button 'Exit'

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 159
    const v5, 0x7f1403db    # @string/guest_exit_dialog_title_non_ephemeral 'Save guest activity?'

    .line 161
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 171
    const v5, 0x7f1403d9    # @string/guest_exit_dialog_message_non_ephemeral 'You can save activity from the current session or delete all apps and data'

    .line 173
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 183
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v1, v4, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 189
    iget-object v0, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 192
    const v3, 0x7f1403d6    # @string/guest_exit_clear_data_button 'Delete'

    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    const/4 v3, -0x2

    .line 201
    invoke-virtual {v1, v3, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 202
    iget-object p1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 205
    const v0, 0x7f1403df    # @string/guest_exit_save_data_button 'Save'

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {v1, v2, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 214
    :goto_0
    const/4 p1, 0x0

    .line 217
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 218
    iput-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 221
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 223
    :cond_5
    :goto_1
    return-void
    .line 226
.end method
