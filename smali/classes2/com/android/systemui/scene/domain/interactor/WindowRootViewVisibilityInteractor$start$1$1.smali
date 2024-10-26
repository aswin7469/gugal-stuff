.class public final Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 8
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 12
    iget-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 14
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 26
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 31
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 33
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 42
    if-eq p2, v0, :cond_1

    .line 44
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 46
    if-ne p2, v0, :cond_2

    .line 48
    :cond_1
    move p2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p2, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 53
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 55
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 65
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 67
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    check-cast p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->individuals:Ljava/util/Map;

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 96
    move-result p0

    .line 99
    :goto_3
    move v1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 102
    if-eqz p0, :cond_6

    .line 104
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->getActiveNotificationsCount()I

    .line 106
    move-result p0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v1, v2

    .line 111
    :goto_4
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->onLockscreenOrShadeInteractive(IZ)V

    .line 112
    goto :goto_5

    .line 115
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->onLockscreenOrShadeNotInteractive()V

    .line 118
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
    .line 123
.end method
