.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->loggerOptional:Ljava/util/Optional;

    .line 4
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->loggerOptional:Ljava/util/Optional;

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method
