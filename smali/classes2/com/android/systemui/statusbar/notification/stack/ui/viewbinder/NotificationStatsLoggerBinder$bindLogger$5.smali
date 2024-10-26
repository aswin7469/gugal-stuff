.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

.field final synthetic $view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlin/Triple;

    .line 28
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 39
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 49
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 58
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 60
    invoke-virtual {v1, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->onLockscreenOrShadeInteractive(Ljava/util/List;Z)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 65
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1;

    .line 67
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object p1

    .line 76
    new-instance v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v3, 0x1f4

    .line 82
    invoke-static {p1, v3, v4, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 84
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    .line 88
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->activeNotificationRanks:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 90
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$2;

    .line 92
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 94
    move-result-object p1

    .line 97
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$3;

    .line 98
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 100
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;)V

    .line 102
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->label:I

    .line 105
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_3

    .line 111
    return-object v0

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder$bindLogger$5;->$logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 114
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->startLogVisibilitiesJob(ILjava/util/Map;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 129
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->logVisibilitiesJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
    .line 137
.end method
