.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field final synthetic $view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field final synthetic $viewController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$viewController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$viewController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$1;

    .line 43
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 45
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 47
    invoke-direct {v1, v5, v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$2;

    .line 55
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 57
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 59
    invoke-direct {v1, v5, v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$viewController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 69
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 71
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v8, :cond_3

    .line 80
    invoke-static {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;->access$bindHideState(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)V

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$$inlined$doOnDetach$1;

    .line 86
    invoke-direct {v8, v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    :goto_0
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-boolean v7, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 99
    if-nez v7, :cond_4

    .line 101
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 103
    :cond_4
    sget-boolean v7, Lcom/android/systemui/FeatureFlagsImpl;->notificationsHideOnDisplaySwitch:Z

    .line 106
    sget-object v8, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 108
    if-eqz v7, :cond_6

    .line 110
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;->hideNotificationsInteractor:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 117
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 118
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 120
    iget-object v7, v7, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 122
    iget-object v7, v7, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->unfoldProgressProvider:Ljava/util/Optional;

    .line 124
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 126
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 133
    iget-object v7, v7, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->naturalMaxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 135
    invoke-static {v7}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 137
    move-result-object v7

    .line 140
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$flatMapLatest$1;

    .line 141
    invoke-direct {v8, v6, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 143
    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 146
    move-result-object v6

    .line 149
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object v6

    .line 153
    new-instance v7, Lcom/android/app/tracing/TraceStateLogger;

    .line 154
    const-string v8, "NotificationsHiddenForDisplayChange"

    .line 156
    const/4 v10, 0x6

    .line 158
    invoke-direct {v7, v10, v8, v2}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 159
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$traceEach$default$1;

    .line 162
    invoke-direct {v8, v7, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$special$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 164
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 167
    const/4 v10, 0x0

    .line 169
    invoke-direct {v7, v6, v8, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 170
    move-object v8, v7

    .line 173
    :cond_6
    :goto_1
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 174
    invoke-static {v8, p1, v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 176
    move-result-object v6

    .line 179
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$2;

    .line 180
    invoke-direct {v7, v6, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lkotlin/coroutines/Continuation;)V

    .line 182
    invoke-static {p1, v4, v4, v7, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 185
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$3;

    .line 188
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hiderTracker:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    .line 190
    invoke-direct {v1, v5, v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 192
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 195
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$4;

    .line 198
    invoke-direct {v1, v5, v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 203
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 212
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 214
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasNonClearableSilentNotifications$delegate:Lkotlin/Lazy;

    .line 216
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 221
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 222
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->L$0:Ljava/lang/Object;

    .line 224
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->label:I

    .line 226
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_7

    .line 232
    return-object v0

    .line 234
    :cond_7
    move-object v0, p1

    .line 235
    move-object p1, v1

    .line 236
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;

    .line 239
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 241
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 243
    invoke-direct {v1, v2, v5, p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 245
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 248
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$4;

    .line 251
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 253
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 255
    invoke-direct {v1, v2, v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    .line 257
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 260
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$5;

    .line 263
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 265
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 267
    invoke-direct {v1, v2, v5, p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 272
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$6;

    .line 275
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 277
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 279
    invoke-direct {p1, v1, v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    .line 281
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 284
    move-object p1, v0

    .line 287
    :cond_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$7;

    .line 288
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 290
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1;->$view:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 292
    invoke-direct {v0, v1, p0, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1$1$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    .line 294
    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p0
    .line 302
.end method
