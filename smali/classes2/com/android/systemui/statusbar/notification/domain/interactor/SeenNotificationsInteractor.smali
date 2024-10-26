.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final isTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 10
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v3, 0x7

    .line 23
    const-string v4, "RefactorFlagAssert"

    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v3

    .line 29
    const-string v5, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x5

    .line 51
    const-string v4, "RefactorFlag"

    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    goto :goto_3

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    move v1, v2

    .line 84
    :cond_5
    :goto_3
    return v1
    .line 85
.end method

.method public final isTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 10
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v3, 0x7

    .line 23
    const-string v4, "RefactorFlagAssert"

    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v3

    .line 29
    const-string v5, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x5

    .line 51
    const-string v4, "RefactorFlag"

    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    goto :goto_3

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    move v1, v2

    .line 84
    :cond_5
    :goto_3
    return v1
    .line 85
.end method

.method public final setTopOngoingNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x7

    .line 23
    const-string v3, "RefactorFlagAssert"

    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v2

    .line 29
    const-string v4, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x5

    .line 51
    const-string v3, "RefactorFlag"

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    return-void

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    return-void
    .line 77
.end method

.method public final setTopUnseenNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x7

    .line 23
    const-string v3, "RefactorFlagAssert"

    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v2

    .line 29
    const-string v4, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x5

    .line 51
    const-string v3, "RefactorFlag"

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    return-void

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    return-void
    .line 77
.end method
