.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clearAllNotifications:Landroid/view/View$OnClickListener;

.field final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $launchNotificationHistory:Landroid/view/View$OnClickListener;

.field final synthetic $launchNotificationSettings:Landroid/view/View$OnClickListener;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

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
    new-instance v7, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2$1;-><init>(Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2$2;

    .line 31
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 33
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 35
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 37
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 39
    const/4 v10, 0x0

    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2$2;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2$3;

    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 53
    invoke-direct {v0, v2, p0, v4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bind$2$3;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
