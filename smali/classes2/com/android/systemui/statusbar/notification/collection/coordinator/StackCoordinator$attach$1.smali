.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "StackCoordinator.onAfterRenderList"

    .line 13
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 28
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 30
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->notifStats:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 44
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;->setNotifStats(Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;)V

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->setRenderedList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 56
    :cond_2
    return-void

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 62
    :cond_3
    throw p0
    .line 65
.end method
