.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $launchNotificationHistory:Landroid/view/View$OnClickListener;

.field final synthetic $launchNotificationSettings:Landroid/view/View$OnClickListener;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

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
    new-instance v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;

    .line 2
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 23
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v0, v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    new-instance v2, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$2;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 37
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 39
    invoke-direct {v2, v4, v3, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$2;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    new-instance v2, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$3;

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 49
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 51
    invoke-direct {v2, v4, v3, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$3;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    new-instance v2, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$4;

    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 63
    invoke-direct {v2, p0, v3, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindManageOrHistoryButton$2$4;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method
