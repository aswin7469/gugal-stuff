.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->HUN_SUPPRESSED_OLD_WHEN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 8
    const-string v2, "has old `when`"

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 20
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 22
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Notification;->isForegroundService()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 42
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Notification;->isUserInitiatedJob()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 55
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v2

    .line 65
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 66
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/app/Notification;->getWhen()J

    .line 72
    move-result-wide p0

    .line 75
    sub-long/2addr v2, p0

    .line 76
    const-wide/32 p0, 0x5265c00

    .line 77
    cmp-long p0, v2, p0

    .line 80
    if-ltz p0, :cond_2

    .line 82
    const/4 v1, 0x1

    .line 84
    :cond_2
    :goto_0
    return v1
    .line 85
.end method
