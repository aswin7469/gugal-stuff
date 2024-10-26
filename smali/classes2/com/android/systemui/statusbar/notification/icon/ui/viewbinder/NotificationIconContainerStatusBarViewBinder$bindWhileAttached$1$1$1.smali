.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->label:I

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
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 30
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    .line 32
    iget-object v6, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 34
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 36
    iget-object v9, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 38
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    .line 40
    iput v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1$1;->label:I

    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2;

    .line 44
    const/4 v10, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

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
