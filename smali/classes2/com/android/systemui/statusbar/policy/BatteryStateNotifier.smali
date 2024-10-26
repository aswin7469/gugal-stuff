.class public final Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final noMan:Landroid/app/NotificationManager;

.field public stateUnknown:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onBatteryUnknownStateChanged(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/NotificationChannel;

    .line 6
    const/4 v0, 0x3

    .line 8
    const-string v1, "battery_status"

    .line 9
    const-string v2, "Battery status"

    .line 11
    invoke-direct {p1, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 23
    const v2, 0x7f14028a    # @string/config_batteryStateUnknownUrl ''

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "android.intent.action.VIEW"

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x4000000

    .line 44
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    move-result-object v0

    .line 49
    new-instance v1, Landroid/app/Notification$Builder;

    .line 50
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-direct {v1, v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 61
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 65
    const v2, 0x7f140171    # @string/battery_state_unknown_notification_title 'Problem reading your battery meter'

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 74
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 78
    const v2, 0x7f140170    # @string/battery_state_unknown_notification_text 'Tap for more information'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    move-result-object p1

    .line 90
    const v1, 0x108093f    # @android:drawable/switch_thumb_material_anim

    .line 91
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 98
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 107
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 111
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 113
    move-result-object p1

    .line 116
    const-string v0, "BatteryStateNotifier"

    .line 117
    const/16 v1, 0x29a

    .line 119
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 121
    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;

    .line 125
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;)V

    .line 127
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;

    .line 130
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    const-wide/32 v1, 0xdbba00

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 138
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 140
    :goto_0
    return-void
    .line 143
.end method
