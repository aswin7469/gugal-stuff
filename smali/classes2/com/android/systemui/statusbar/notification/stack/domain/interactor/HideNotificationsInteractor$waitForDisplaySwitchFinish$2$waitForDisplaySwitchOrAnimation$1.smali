.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 41
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    .line 43
    invoke-static {p1, v1, p0}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->access$shouldWaitForAnimationEnd(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    return-object v0

    .line 51
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 60
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 62
    iput v4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    .line 64
    iget-object p1, p1, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p1

    .line 71
    new-instance v1, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 72
    const/4 v3, 0x2

    .line 74
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 75
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    :goto_2
    if-ne p0, v0, :cond_7

    .line 86
    return-object v0

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 89
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    .line 91
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 93
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForGoingToSleep$$inlined$filter$1;

    .line 97
    const/4 v3, 0x1

    .line 99
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForGoingToSleep$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 100
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_7

    .line 107
    return-object v0

    .line 109
    :cond_7
    :goto_3
    return-object v2
    .line 110
.end method
