.class final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

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
    .locals 7

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$1;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    .line 19
    const v1, 0x7f0b08ae    # @id/view_tree_on_back_pressed_dispatcher_owner

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;)V

    .line 36
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    const v1, 0x1d89fd49

    .line 41
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
    .line 61
.end method
