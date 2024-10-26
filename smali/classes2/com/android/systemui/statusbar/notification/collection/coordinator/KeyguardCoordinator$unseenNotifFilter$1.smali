.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public hasFilteredAnyNotifs:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    const-string p1, "KeyguardCoordinator-unseen"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onCleanup()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->hasFilteredAnyNotifs:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logProviderHasFilteredOutSeenNotifs$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logProviderHasFilteredOutSeenNotifs$2;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    const-string v5, "KeyguardCoordinator"

    .line 17
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-boolean v2, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->hasFilteredAnyNotifs:Z

    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-static {v1, v0, v6}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->hasFilteredAnyNotifs:Z

    .line 44
    return-void
    .line 46
.end method

.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    iget-boolean p3, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenFilterEnabled:Z

    .line 4
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    :goto_0
    move p1, v1

    .line 10
    goto/16 :goto_9

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 13
    move-result p3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 20
    move-result p3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne p3, v3, :cond_2

    .line 25
    :cond_1
    move p3, v1

    .line 27
    goto/16 :goto_5

    .line 28
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_8

    .line 34
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 36
    move-result p3

    .line 39
    if-ne p3, v0, :cond_8

    .line 40
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 42
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 48
    move-result p3

    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    move p3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p3, v1

    .line 56
    :goto_1
    xor-int/2addr p3, v0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    const/4 v3, 0x7

    .line 60
    const-string v4, "RefactorFlagAssert"

    .line 61
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v3

    .line 66
    const-string v5, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    move-object v3, v2

    .line 83
    :goto_2
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    goto :goto_3

    .line 87
    :cond_5
    const/4 v3, 0x5

    .line 88
    const-string v4, "RefactorFlag"

    .line 89
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 100
    move p3, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const-string p3, "persist.notification_minimalism_prototype.show_on_locked_shade"

    .line 104
    invoke-static {p3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result p3

    .line 109
    :goto_4
    if-eqz p3, :cond_8

    .line 110
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 112
    invoke-interface {p3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 114
    move-result p3

    .line 117
    if-ne p3, v0, :cond_1

    .line 118
    move p3, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 122
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 124
    check-cast p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 126
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 128
    :goto_5
    if-nez p3, :cond_9

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 133
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_a
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 143
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 145
    if-eqz p2, :cond_b

    .line 147
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 149
    :cond_b
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_c
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 159
    if-nez p2, :cond_d

    .line 161
    move p2, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 165
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 167
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 169
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/app/Notification;->isMediaNotification()Z

    .line 173
    move-result p2

    .line 176
    :goto_6
    if-eqz p2, :cond_e

    .line 177
    :goto_7
    move p1, v0

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 181
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 183
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    goto :goto_7

    .line 189
    :cond_f
    move p1, v1

    .line 190
    :goto_8
    if-eqz p1, :cond_10

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_10
    move p1, v0

    .line 195
    :goto_9
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->hasFilteredAnyNotifs:Z

    .line 196
    if-nez p2, :cond_12

    .line 198
    if-eqz p1, :cond_11

    .line 200
    goto :goto_a

    .line 202
    :cond_11
    move v0, v1

    .line 203
    :cond_12
    :goto_a
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;->hasFilteredAnyNotifs:Z

    .line 204
    return p1
    .line 206
.end method
