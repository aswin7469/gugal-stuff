.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    iget v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 4
    const v2, 0x3e23d70a    # 0.16f

    .line 6
    cmpg-float v1, v1, v2

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 18
    const-class v5, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 20
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_3

    .line 23
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 25
    sget-object v4, Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;->INSTANCE:Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;

    .line 27
    invoke-static {v0, v4}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 37
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 41
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 46
    const v4, 0x7f080911    # @drawable/ic_power_low 'res/drawable/ic_power_low.xml'

    .line 48
    iput v4, v1, Landroid/app/Notification;->icon:I

    .line 51
    const-string v1, "StylusUsiPowerUI.dismiss"

    .line 53
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 55
    new-instance v7, Landroid/content/Intent;

    .line 57
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 71
    const/high16 v7, 0x4000000

    .line 72
    invoke-static {v4, v2, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    move-result-object v1

    .line 77
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 78
    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 80
    const-string v1, "StylusUsiPowerUI.click"

    .line 82
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 84
    new-instance v8, Landroid/content/Intent;

    .line 86
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {v4, v2, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 105
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 107
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 109
    move-result-object v4

    .line 112
    iget v7, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v7

    .line 118
    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 126
    const v7, 0x7f1309ab    # @string/stylus_battery_low_percentage 'Stylus battery %s'

    .line 127
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v1

    .line 137
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 138
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 140
    const v4, 0x7f1309ac    # @string/stylus_battery_low_subtitle 'Connect your stylus to a charger'

    .line 142
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v1

    .line 152
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 153
    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 155
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 157
    const/16 v1, 0x8

    .line 159
    invoke-virtual {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 161
    const/16 v1, 0x10

    .line 164
    invoke-virtual {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 166
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 169
    move-result-object v0

    .line 172
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 179
    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 182
    invoke-virtual {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 192
    sget v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 194
    if-eqz v1, :cond_2

    .line 196
    const-string v4, "android.support.useSideChannel"

    .line 198
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 206
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 213
    invoke-direct {v1, v4, v3, v0}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 214
    sget-object v4, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 217
    monitor-enter v4

    .line 219
    :try_start_0
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 220
    if-nez v0, :cond_1

    .line 222
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 224
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    move-result-object v5

    .line 231
    invoke-direct {v0, v5}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 232
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 235
    goto :goto_1

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    :goto_1
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 240
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 244
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 248
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 252
    invoke-virtual {p0, v6, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 254
    goto :goto_3

    .line 257
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0

    .line 259
    :cond_2
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 260
    invoke-virtual {p0, v6, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 262
    :goto_3
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 266
    iget-boolean v3, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 268
    if-nez v3, :cond_4

    .line 270
    if-nez v1, :cond_5

    .line 272
    :cond_4
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 276
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 280
    iput-object v6, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 283
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 285
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 287
    sget v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 289
    invoke-virtual {v0, v6, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 291
    :cond_5
    if-nez v1, :cond_6

    .line 294
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 296
    iput-boolean v2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 298
    :cond_6
    return-void
    .line 300
.end method
