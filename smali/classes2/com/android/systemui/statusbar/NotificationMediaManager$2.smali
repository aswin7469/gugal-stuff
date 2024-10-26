.class public final Lcom/android/systemui/statusbar/NotificationMediaManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->findAndUpdateMediaNotifications()V

    .line 4
    return-void
    .line 7
.end method

.method public final onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 25
    invoke-interface {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 25
    invoke-interface {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$2;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
