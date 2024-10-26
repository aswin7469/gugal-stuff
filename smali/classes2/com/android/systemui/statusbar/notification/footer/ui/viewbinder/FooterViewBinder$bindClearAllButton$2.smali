.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clearAllNotifications:Landroid/view/View$OnClickListener;

.field final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

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
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 8
    invoke-direct {v0, v2, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;-><init>(Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 28
    if-ne v2, v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$1;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v1, 0x3

    .line 50
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$2;

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 58
    invoke-direct {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$2;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3;

    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 70
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method
