.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field final synthetic $bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $notificationStackInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

.field final synthetic $remoteInputInteractor:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field final synthetic $userSetupInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$userSetupInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$notificationStackInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$remoteInputInteractor:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const-string v2, "RefactorFlagAssert"

    .line 11
    const/4 v3, 0x7

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v3

    .line 17
    const-string v4, "New code path expects com.android.systemui.notifications_footer_view_refactor to be enabled."

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v2, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "RefactorFlag"

    .line 39
    const/4 v3, 0x5

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {p0, v0}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 60
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 68
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 70
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$userSetupInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;

    .line 72
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;->isUserSetUp:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$notificationStackInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 76
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 80
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 82
    iget-object v2, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 84
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsFullscreen()Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object v6

    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$remoteInputInteractor:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

    .line 90
    iget-object v7, v2, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;

    .line 94
    invoke-direct {v8, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 99
    move-result-object v2

    .line 102
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$2;

    .line 103
    sget-object v4, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

    .line 105
    const/4 v5, 0x2

    .line 107
    invoke-static {v5, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 108
    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 111
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 115
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 117
    iget-object v4, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 119
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$4;

    .line 121
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 123
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 125
    invoke-direct {v7, v4, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 127
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$5;

    .line 130
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 132
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 135
    invoke-direct {v4, v3, v7}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 137
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$6;

    .line 140
    const/4 v5, 0x3

    .line 142
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 143
    invoke-static {v2, v4, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 150
    move-result-object v1

    .line 153
    const-string v2, "shouldIncludeFooterView"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 156
    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;->$bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 160
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 162
    move-result-object v0

    .line 165
    :goto_2
    return-object v0
    .line 166
.end method
