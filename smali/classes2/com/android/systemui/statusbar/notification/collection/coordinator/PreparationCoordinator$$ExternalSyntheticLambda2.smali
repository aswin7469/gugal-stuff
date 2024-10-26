.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logNotifInflated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logNotifInflated$2;

    .line 11
    const-string v3, "PreparationCoordinator"

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 41
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 48
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 58
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 60
    iget-object p2, p2, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;

    .line 78
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;->onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "onInflationFinished for "

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflatingFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 104
    return-void
    .line 107
.end method
