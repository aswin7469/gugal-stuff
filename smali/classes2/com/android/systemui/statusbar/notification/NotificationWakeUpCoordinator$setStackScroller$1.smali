.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 14
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 18
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 27
    if-eqz v3, :cond_3

    .line 29
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 49
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notifsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    .line 59
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 61
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 63
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;->isPulseExpanding:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-static {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 67
    :cond_3
    return-void
    .line 70
.end method
