.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    .line 5
    const-string v1, "ColorizedSectioner"

    .line 7
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    .line 13
    return-void
    .line 15
.end method

.method public static isRichOngoing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Notification;->isForegroundService()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 21
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 23
    move-result v0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 36
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 38
    move-result p0

    .line 41
    if-le p0, v2, :cond_1

    .line 42
    const-class p0, Landroid/app/Notification$CallStyle;

    .line 44
    invoke-virtual {v0, p0}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
    .line 54
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
