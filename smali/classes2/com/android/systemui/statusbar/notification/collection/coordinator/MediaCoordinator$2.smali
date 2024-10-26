.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 20
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->-$$Nest$minflateOrUpdateIcons(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method

.method public final onEntryInit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 39
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->-$$Nest$minflateOrUpdateIcons(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method
