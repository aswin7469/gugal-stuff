.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field final synthetic $systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

.field final synthetic $view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

.field final synthetic $viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 6
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;

    .line 2
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 8
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 28
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 32
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 34
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 36
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->$viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 38
    iput v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindWhileAttached$1$1;->label:I

    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4;

    .line 42
    const/4 v10, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v2

    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 59
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v2
    .line 62
.end method
