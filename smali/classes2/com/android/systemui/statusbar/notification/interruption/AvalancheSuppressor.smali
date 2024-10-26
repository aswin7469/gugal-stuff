.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 4
    filled-new-array {v0, v1}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "avalanche"

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 23
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->packageManager:Landroid/content/pm/PackageManager;

    .line 25
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 2
    const-string v1, "notification_cooldown_enabled"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_a

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 25
    iget-wide v5, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    .line 27
    sub-long/2addr v3, v5

    .line 29
    const v5, 0x1d4c0

    .line 30
    int-to-long v5, v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    if-ltz v3, :cond_0

    .line 36
    return v1

    .line 38
    :cond_0
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 39
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 47
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/app/Notification;->getWhen()J

    .line 53
    move-result-wide v3

    .line 56
    iget-wide v5, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    .line 57
    cmp-long v0, v3, v5

    .line 59
    if-lez v0, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 63
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_NEW_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 65
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 67
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CONVERSATION_AFTER_AVALANCHE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 74
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 82
    move-result v0

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 88
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_PRIORITY_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 90
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 92
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 99
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    move-result-object v0

    .line 104
    const-class v3, Landroid/app/Notification$CallStyle;

    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 113
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CALL_STYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 115
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 117
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CALLSTYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 124
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 126
    move-result-object v0

    .line 129
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 130
    const-string v3, "reminder"

    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 140
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 142
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 144
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 147
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 150
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 152
    move-result-object v0

    .line 155
    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 156
    const-string v3, "event"

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 166
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 168
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 170
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 173
    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 176
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 178
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 182
    if-eqz v0, :cond_6

    .line 184
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 186
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_FSI_WITH_PERMISSION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 188
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 190
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_FSI_WITH_PERMISSION_ON:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 193
    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 196
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 202
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 208
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 210
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 212
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 215
    goto :goto_0

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->packageManager:Landroid/content/pm/PackageManager;

    .line 218
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 220
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    const-string v3, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    .line 226
    invoke-virtual {v0, v3, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 234
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 236
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 238
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 241
    goto :goto_0

    .line 243
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 244
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_SUPPRESSED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 246
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 248
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 251
    :goto_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    .line 253
    if-eq p0, p1, :cond_9

    .line 255
    return v1

    .line 257
    :cond_9
    return v2

    .line 258
    :cond_a
    return v1
    .line 259
.end method
