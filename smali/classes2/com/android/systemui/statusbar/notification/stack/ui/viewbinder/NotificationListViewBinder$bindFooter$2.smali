.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $footerViewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field final synthetic $hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerViewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

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
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerViewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerViewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 34
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$1;

    .line 36
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 38
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 40
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 44
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;

    .line 47
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;I)V

    .line 50
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;

    .line 53
    const/4 v8, 0x1

    .line 55
    invoke-direct {v7, v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;I)V

    .line 56
    invoke-static {v1, v3, v4, v6, v7}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$1;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$disposableHandle$2;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 59
    move-result-object v1

    .line 62
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1;

    .line 63
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 65
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 67
    const/4 v6, 0x0

    .line 69
    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v4, 0x3

    .line 73
    invoke-static {p1, v6, v6, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$2;

    .line 77
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 79
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 81
    invoke-direct {v3, v5, v7, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {p1, v6, v6, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 86
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;->label:I

    .line 89
    invoke-static {v1, p0}, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt;->awaitCancellationThenDispose(Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 91
    return-object v0
    .line 94
.end method
