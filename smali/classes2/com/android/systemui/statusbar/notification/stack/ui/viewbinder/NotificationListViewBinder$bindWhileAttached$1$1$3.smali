.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->label:I

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
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 30
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;->label:I

    .line 34
    iget-object p1, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->footer:Ljava/util/Optional;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-object p1, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/common/ui/ConfigurationState;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 52
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnThemeChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object v8

    .line 57
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object v3

    .line 61
    filled-new-array {v8, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 66
    move-result-object v3

    .line 69
    new-instance v8, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 70
    const/4 v9, 0x2

    .line 72
    invoke-direct {v8, v9, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 76
    invoke-direct {v1, v8, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    new-instance v3, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;

    .line 81
    invoke-direct {v3, v1, p1, v4}, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/view/ViewGroup;)V

    .line 83
    iget-object p1, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    move-result-object p1

    .line 91
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$reinflateAndBindFooter$2$1;

    .line 92
    const/4 v8, 0x0

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$reinflateAndBindFooter$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    move-object p0, v2

    .line 106
    :goto_0
    if-ne p0, v0, :cond_3

    .line 107
    return-object v0

    .line 109
    :cond_3
    :goto_1
    return-object v2
    .line 110
.end method
