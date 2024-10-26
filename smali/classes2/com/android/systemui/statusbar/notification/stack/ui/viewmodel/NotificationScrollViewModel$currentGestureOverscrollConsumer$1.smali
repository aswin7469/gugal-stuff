.class final synthetic Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$currentGestureOverscrollConsumer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
