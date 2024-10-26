.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    iget-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 13
    const v4, 0x7f1504bf    # @style/Theme.SystemUI.Dialog.Alert

    .line 15
    invoke-direct {v2, v3, v4, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 21
    const v3, 0x1010355    # @android:attr/alertDialogIcon

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 27
    const v3, 0x7f140404    # @string/high_temp_alarm_title 'Unplug your device'

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 33
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 36
    iget-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 39
    const-string v4, ""

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    const v5, 0x7f140403    # @string/high_temp_alarm_notify_message 'Your device is getting warm near the charging port. If it’s connected to a charger or USB accessory, ...'

    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 57
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 59
    const v4, 0x104000a    # @android:string/ok

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    new-instance v3, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 68
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 70
    const v0, 0x7f140401    # @string/high_temp_alarm_help_care_steps 'See care steps'

    .line 73
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    new-instance v0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 81
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x200080

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 97
    iput-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 100
    const/4 v0, 0x3

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 107
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 109
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 116
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    const/16 v0, 0x13

    .line 121
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void
    .line 126
.end method
