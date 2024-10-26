.class final Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

.field final synthetic $notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field final synthetic $shelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;

    .line 2
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 40
    invoke-static {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$shelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 47
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->$nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    .line 49
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    const-string v6, "NotifShelf#bindShelfIcons"

    .line 57
    invoke-static {v6}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 59
    :cond_2
    :try_start_0
    new-instance v6, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$1$1;

    .line 62
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v4, v1, v7}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$1$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v4, 0x3

    .line 68
    invoke-static {p1, v7, v7, v6, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v5, :cond_3

    .line 72
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 74
    :cond_3
    new-instance v5, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2;

    .line 77
    invoke-direct {v5, v3, v1, v7}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$2;-><init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {p1, v7, v7, v5, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    new-instance v5, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$3;

    .line 85
    invoke-direct {v5, v3, v1, v7}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2$1$3;-><init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {p1, v7, v7, v5, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    sget-object p1, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;

    .line 93
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$bind$2;->label:I

    .line 97
    invoke-static {p1, v1, v3, p0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;->access$registerViewListenersWhileAttached(Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    return-object v0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    if-eqz v5, :cond_4

    .line 104
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 106
    :cond_4
    throw p0
    .line 109
.end method
