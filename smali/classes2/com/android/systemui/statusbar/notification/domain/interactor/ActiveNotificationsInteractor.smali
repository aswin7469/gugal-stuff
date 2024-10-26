.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeNotificationRanks:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

.field public final allRepresentativeNotifications:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

.field public final areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

.field public final hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/Flow;

.field public final hasClearableNotifications:Lkotlinx/coroutines/flow/Flow;

.field public final hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/Flow;

.field public final repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

.field public final topLevelRepresentativeNotifications:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->topLevelRepresentativeNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 24
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->allRepresentativeNotifications:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 27
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 29
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 45
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 48
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->activeNotificationRanks:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->notifStats:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasClearableNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 71
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 87
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 101
    return-void
    .line 103
.end method
