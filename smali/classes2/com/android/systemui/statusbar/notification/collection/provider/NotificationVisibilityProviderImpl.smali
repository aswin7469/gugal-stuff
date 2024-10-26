.class public final Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->individuals:Ljava/util/Map;

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method public final obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->getCount()I

    .line 2
    move-result p0

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 6
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 19
    move-result-object v2

    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
