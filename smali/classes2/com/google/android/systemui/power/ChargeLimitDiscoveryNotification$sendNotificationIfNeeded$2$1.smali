.class final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "ChargeLimitDiscoveryNotification"

    .line 16
    const-string v0, "sendNotification"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 23
    const v0, 0x7f13026e    # @string/charge_limit_discovery_notification_text 'Try turning on the 80% limit feature to protect battery health and lifespan. You can manage this in  ...'

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 34
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 39
    const v2, 0x7f0806f7    # @drawable/ic_battery_charging 'res/drawable/ic_battery_charging.xml'

    .line 41
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 46
    const v2, 0x7f13026f    # @string/charge_limit_discovery_notification_title 'Protect your battery during charging'

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 58
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 59
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v1

    .line 64
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 65
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 67
    const-string v3, "systemui.power.action.clickChargeLimitNotification"

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v3, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 72
    move-result-object v1

    .line 75
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 76
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 78
    const-string v3, "systemui.power.action.dismissChargeLimitNotification"

    .line 80
    invoke-static {v1, v3, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 82
    move-result-object v1

    .line 85
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 86
    iput-object v1, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 88
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 101
    const/16 p1, 0x10

    .line 104
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 107
    const/4 p1, 0x2

    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 111
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 114
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 116
    const v3, 0x7f13015f    # @string/battery_health_notify_learn_more 'Learn more'

    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    iget-object v5, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 125
    new-instance v7, Landroid/content/Intent;

    .line 127
    const v3, 0x7f13026d    # @string/charge_limit_discovery_notification_help_url 'https://support.google.com/pixelphone?p=eu_ecodesign_charging'

    .line 129
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v3

    .line 139
    const-string v6, "android.intent.action.VIEW"

    .line 140
    invoke-direct {v7, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 145
    const/4 v6, 0x0

    .line 147
    const/high16 v8, 0x4000000

    .line 148
    const/4 v9, 0x0

    .line 150
    move-object v10, v3

    .line 151
    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 152
    move-result-object v5

    .line 155
    invoke-virtual {v0, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 156
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 159
    const v5, 0x7f13026c    # @string/charge_limit_discovery_notification_enable_button 'Enable now'

    .line 161
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    iget-object v5, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 168
    const-string v6, "systemui.power.action.enableChargeLimitFeature"

    .line 170
    invoke-static {v5, v6, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 172
    move-result-object v4

    .line 175
    invoke-virtual {v0, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 176
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 179
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 181
    invoke-static {p1, v0}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 183
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 186
    if-eqz p1, :cond_0

    .line 188
    const-string v1, "charge_limit"

    .line 190
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 192
    move-result-object v0

    .line 195
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 199
    if-eqz p0, :cond_1

    .line 201
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 203
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 205
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p0

    .line 210
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
    .line 218
.end method
