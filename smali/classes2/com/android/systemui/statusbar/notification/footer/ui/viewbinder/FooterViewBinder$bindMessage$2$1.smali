.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

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
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 34
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;I)V

    .line 37
    iput v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;->label:I

    .line 40
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0
    .line 54
.end method
