.class public final Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mErroredNotifs:Landroidx/collection/ArraySet;

.field public final mListeners:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mErroredNotifs:Landroidx/collection/ArraySet;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final clearInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mErroredNotifs:Landroidx/collection/ArraySet;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mErroredNotifs:Landroidx/collection/ArraySet;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 38
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "onNotifInflationErrorCleared for "

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public final setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mErroredNotifs:Landroidx/collection/ArraySet;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->mListeners:Ljava/util/List;

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$4;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 30
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 32
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 43
    const/4 v3, -0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 53
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 55
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 65
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 69
    move-result v7

    .line 72
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 73
    move-result v8

    .line 76
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 80
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 85
    move-result v10

    .line 88
    invoke-interface/range {v3 .. v10}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "onNotifInflationError for "

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflationErrorFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$2;

    .line 110
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    return-void
    .line 118
.end method
