.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 2
    const-string p1, "ScreenshareSecretFilter"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 16
    move-result-object p0

    .line 19
    const/4 p2, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 23
    move-result p0

    .line 26
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    iget p0, p0, Landroid/app/Notification;->visibility:I

    .line 38
    if-ne p0, p2, :cond_1

    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
    .line 45
.end method
