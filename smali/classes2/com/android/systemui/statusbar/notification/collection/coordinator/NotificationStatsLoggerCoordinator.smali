.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;

.field public final loggerOptional:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->loggerOptional:Ljava/util/Optional;

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x7

    .line 10
    const-string v2, "RefactorFlagAssert"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 16
    const-string v3, "New code path expects com.android.systemui.notifications_live_data_store_refactor to be enabled."

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    const-string v2, "RefactorFlag"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;

    .line 53
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 55
    return-void
    .line 58
.end method
