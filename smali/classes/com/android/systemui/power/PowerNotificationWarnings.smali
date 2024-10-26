.class public final Lcom/android/systemui/power/PowerNotificationWarnings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/power/PowerUI$WarningsUI;


# static fields
.field public static final DEBUG:Z

.field public static final SHOWING_STRINGS:[Ljava/lang/String;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBatteryControllerLazy:Ldagger/Lazy;

.field public mBatteryLevel:I

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mBucket:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mHandler:Landroid/os/Handler;

.field public mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mHighTempWarning:Z

.field public mInvalidCharger:Z

.field public final mKeyguard:Landroid/app/KeyguardManager;

.field public final mNoMan:Landroid/app/NotificationManager;

.field public final mOpenBatterySaverSettings:Landroid/content/Intent;

.field public final mOpenBatterySettings:Landroid/content/Intent;

.field public mPlaySound:Z

.field public final mPowerMan:Landroid/os/PowerManager;

.field public mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mShowAutoSaverSuggestion:Z

.field public mShowing:I

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUseExtraSaverConfirmation:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWarning:Z

.field public mWarningTriggerTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 4
    const-string v0, "SHOWING_INVALID_CHARGER"

    .line 6
    const-string v1, "SHOWING_AUTO_SAVER_SUGGESTION"

    .line 8
    const-string v2, "SHOWING_NOTHING"

    .line 10
    const-string v3, "SHOWING_WARNING"

    .line 12
    const-string v4, "SHOWING_SAVER"

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/power/PowerNotificationWarnings;->SHOWING_STRINGS:[Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 22
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    move-result-object v0

    .line 31
    const/16 v1, 0xd

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Ldagger/Lazy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;

    .line 16
    invoke-direct {v1, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 21
    const-string v2, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 23
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const/high16 v2, 0x5c800000

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySettings:Landroid/content/Intent;

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 36
    const-string v3, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 38
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 49
    iput-object p8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 51
    const-class p8, Landroid/app/NotificationManager;

    .line 53
    invoke-virtual {p1, p8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p8

    .line 58
    check-cast p8, Landroid/app/NotificationManager;

    .line 59
    iput-object p8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 61
    const-string p8, "power"

    .line 63
    invoke-virtual {p1, p8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p8

    .line 68
    check-cast p8, Landroid/os/PowerManager;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPowerMan:Landroid/os/PowerManager;

    .line 71
    const-class p8, Landroid/app/KeyguardManager;

    .line 73
    invoke-virtual {p1, p8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p8

    .line 78
    check-cast p8, Landroid/app/KeyguardManager;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    .line 83
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    const-string p8, "PNW.batterySaverSettings"

    .line 88
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string p8, "PNW.startSaver"

    .line 93
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string p8, "PNW.dismissedWarning"

    .line 98
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string p8, "PNW.clickedTempWarning"

    .line 103
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string p8, "PNW.dismissedTempWarning"

    .line 108
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string p8, "PNW.clickedThermalShutdownWarning"

    .line 113
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string p8, "PNW.dismissedThermalShutdownWarning"

    .line 118
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string p8, "PNW.startSaverConfirmation"

    .line 123
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string p8, "PNW.autoSaverSuggestion"

    .line 128
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string p8, "PNW.enableAutoSaver"

    .line 133
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string p8, "PNW.autoSaverNoThanks"

    .line 138
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string p8, "PNW.dismissAutoSaverSuggestion"

    .line 143
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 148
    const/4 v6, 0x2

    .line 150
    const-string v4, "android.permission.DEVICE_POWER"

    .line 151
    move-object v0, p1

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 154
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 157
    iput-object p3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 159
    iput-object p4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 161
    iput-object p5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 163
    iput-object p6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 165
    iput-object p7, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object p1

    .line 172
    const p2, 0x7f05001e    # @bool/config_extra_battery_saver_confirmation 'false'

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 180
    return-void
    .line 182
.end method


# virtual methods
.method public final dismissHighTemperatureWarningInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 2
    const/4 v1, 0x4

    .line 4
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 5
    const-string v3, "high_temp"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 13
    return-void
    .line 15
.end method

.method public final dismissLowBatteryNotification()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerUI.Notification"

    .line 6
    const-string v1, "dismissing low battery notification"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 16
    return-void
    .line 19
.end method

.method public final dismissLowBatteryWarning()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "dismissing low battery warning: level="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryLevel:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "PowerUI.Notification"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 27
    return-void
    .line 30
.end method

.method public dismissThermalShutdownWarning()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 2
    const/16 v0, 0x27

    .line 4
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    const-string v2, "high_temp"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 10
    return-void
    .line 13
.end method

.method public getSaverConfirmationDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    return-object p0
    .line 4
.end method

.method public final logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 18
    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 24
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 25
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x4000000

    .line 28
    invoke-static {v0, v1, p0, v2, p1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final updateNotification()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "updateNotification mWarning="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " mPlaySound="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPlaySound:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " mInvalidCharger="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "PowerUI.Notification"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    const v3, 0x7f0808ec    # @drawable/ic_power_low 'res/drawable/ic_power_low.xml'

    .line 52
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x3

    .line 57
    const-string v7, "low_battery"

    .line 58
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Landroid/app/Notification$Builder;

    .line 63
    iget-object v9, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 65
    const-string v10, "ALR"

    .line 67
    invoke-direct {v0, v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 84
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 88
    const v2, 0x7f14043c    # @string/invalid_charger_title 'Can't charge via USB'

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 97
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 101
    const v2, 0x7f14043b    # @string/invalid_charger_text 'Use the charger that came with your device'

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 114
    const v2, 0x106001c    # @android:color/system_notification_accent_color

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 119
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {v1, v0, v8}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 129
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 132
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 136
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 138
    invoke-virtual {v1, v7, v6, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 140
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 143
    invoke-virtual {v1, v7, v4, v0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 145
    iput v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    move-result-object v0

    .line 161
    const-string v1, "automatic_power_save_mode"

    .line 162
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 164
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    const-string v1, "low_power_trigger_level"

    .line 170
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 172
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 180
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 184
    iget v1, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 186
    int-to-double v1, v1

    .line 188
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 189
    div-double/2addr v1, v9

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 196
    const v2, 0x7f140169    # @string/battery_low_title 'Turn on Battery Saver?'

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 205
    const v9, 0x7f140166    # @string/battery_low_description 'You have %s battery left. Battery Saver turns on Dark theme, restricts background activity, and dela ...'

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    new-instance v2, Landroid/app/Notification$Builder;

    .line 218
    iget-object v9, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 220
    const-string v10, "BAT"

    .line 222
    invoke-direct {v2, v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 227
    move-result-object v2

    .line 230
    iget-wide v9, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarningTriggerTimeMs:J

    .line 231
    invoke-virtual {v2, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 233
    move-result-object v2

    .line 236
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 237
    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 249
    move-result-object v1

    .line 252
    const-string v2, "PNW.dismissedWarning"

    .line 253
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 255
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 259
    move-result-object v1

    .line 262
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 263
    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 265
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 268
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 272
    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 276
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySettings:Landroid/content/Intent;

    .line 280
    iget-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 288
    move-result-object v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    const-string v1, "PNW.batterySaverSettings"

    .line 294
    invoke-virtual {p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 296
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBucket:I

    .line 308
    const/4 v3, -0x1

    .line 310
    if-lt v1, v3, :cond_4

    .line 311
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 324
    const v3, 0x1010543    # @android:attr/colorError

    .line 326
    invoke-static {v3, v8, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 329
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPowerMan:Landroid/os/PowerManager;

    .line 336
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 338
    move-result v1

    .line 341
    if-nez v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 344
    const v3, 0x7f14016e    # @string/battery_saver_dismiss_action 'No thanks'

    .line 346
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 353
    move-result-object v2

    .line 356
    invoke-virtual {v0, v8, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 357
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 360
    const v2, 0x7f14016f    # @string/battery_saver_start_action 'Turn on'

    .line 362
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 368
    const-string v2, "PNW.startSaver"

    .line 369
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 371
    move-result-object v2

    .line 374
    invoke-virtual {v0, v8, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 375
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPlaySound:Z

    .line 378
    xor-int/2addr v1, v5

    .line 380
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 381
    iput-boolean v8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPlaySound:Z

    .line 384
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 386
    invoke-static {v1, v0, v8}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 388
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 391
    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 395
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 397
    invoke-virtual {v1, v7, v4, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 399
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 402
    invoke-virtual {v1, v7, v6, v0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 404
    :goto_1
    iput v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 407
    goto/16 :goto_2

    .line 409
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 411
    const-string v3, "auto_saver"

    .line 413
    const/16 v5, 0x31

    .line 415
    if-eqz v0, :cond_8

    .line 417
    iget v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 419
    const/4 v4, 0x4

    .line 421
    if-eq v0, v4, :cond_7

    .line 422
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 424
    const v6, 0x7f14014f    # @string/auto_saver_text 'Turn on when battery is likely to run out'

    .line 426
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 432
    new-instance v6, Landroid/app/Notification$Builder;

    .line 433
    iget-object v7, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 435
    const-string v9, "HNT"

    .line 437
    invoke-direct {v6, v7, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    const v7, 0x7f0808ed    # @drawable/ic_power_saver 'res/drawable/ic_power_saver.xml'

    .line 442
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 445
    move-result-object v6

    .line 448
    invoke-virtual {v6, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 449
    move-result-object v1

    .line 452
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 453
    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 457
    const v6, 0x7f140150    # @string/auto_saver_title 'Tap to schedule Battery Saver'

    .line 459
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 466
    move-result-object v1

    .line 469
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 470
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 472
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 475
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 479
    move-result-object v1

    .line 482
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 483
    move-result-object v0

    .line 486
    const-string v1, "PNW.enableAutoSaver"

    .line 487
    invoke-virtual {p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 489
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 493
    const-string v1, "PNW.dismissAutoSaverSuggestion"

    .line 496
    invoke-virtual {p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 498
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 502
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 505
    const v2, 0x7f1406c3    # @string/no_auto_saver_action 'No thanks'

    .line 507
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 513
    const-string v2, "PNW.autoSaverNoThanks"

    .line 514
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 516
    move-result-object v2

    .line 519
    invoke-virtual {v0, v8, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 520
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 523
    invoke-static {v1, v0, v8}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 525
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 528
    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 532
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 534
    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 536
    :cond_7
    iput v4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 539
    goto :goto_2

    .line 541
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 542
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 544
    invoke-virtual {v0, v7, v4, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 546
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 549
    invoke-virtual {v0, v7, v6, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 551
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 554
    invoke-virtual {v0, v3, v5, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 556
    iput v8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 559
    :goto_2
    return-void
    .line 561
.end method
