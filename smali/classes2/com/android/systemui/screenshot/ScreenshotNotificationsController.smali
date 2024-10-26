.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final displayId:I

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final notifyScreenshotError(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 6
    const v2, 0x7f14087b    # @string/screenshot_failed_external_display_indication 'External Display'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, " ("

    .line 15
    const-string v3, ")"

    .line 17
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    new-instance v1, Landroid/app/Notification$Builder;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 38
    const-string v3, "ALR"

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 45
    const v3, 0x7f14087c    # @string/screenshot_failed_title 'Couldn't save screenshot'

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v1

    .line 71
    const v2, 0x7f080b45    # @drawable/stat_notify_image_error 'res/drawable/stat_notify_image_error.xml'

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 83
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 88
    move-result-object v1

    .line 91
    const-string v3, "err"

    .line 92
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 98
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 102
    const v4, 0x106001c    # @android:color/system_notification_accent_color

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 107
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 111
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 115
    const-string v4, "policy_disable_screen_capture"

    .line 117
    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 125
    const/4 v9, 0x0

    .line 127
    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 128
    const/4 v6, 0x0

    .line 130
    const/high16 v8, 0x4000000

    .line 131
    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 140
    invoke-static {v3, v1, v2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 142
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 145
    invoke-direct {v3, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 147
    invoke-virtual {v3, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    .line 154
    move-result-object p1

    .line 157
    if-nez v0, :cond_2

    .line 158
    goto :goto_1

    .line 160
    :cond_2
    const/16 v2, 0x3f0

    .line 161
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 163
    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 165
    return-void
    .line 168
.end method
