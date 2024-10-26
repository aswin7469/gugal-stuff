.class public final synthetic Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 13
    if-nez p1, :cond_5

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mDozingLock:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLockscreen:Ljava/lang/Boolean;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    move v0, p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 55
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 58
    move-result-object p1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_PANEL_OPEN_LOCKSCREEN:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_PANEL_OPEN_STATUS_BAR:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    .line 69
    move-result v0

    .line 72
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 73
    array-length v1, v1

    .line 75
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1, v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write([BII)V

    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 87
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    .line 89
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 92
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 94
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 101
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->onChildLocationsChanged()V

    .line 106
    goto :goto_3

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 112
    if-eqz p1, :cond_5

    .line 114
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 118
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 120
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 132
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 135
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mHandler:Landroid/os/Handler;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mVisibilityReporter:Ljava/lang/Runnable;

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 147
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 151
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 158
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 162
    :cond_5
    :goto_3
    return-void
    .line 164
.end method
